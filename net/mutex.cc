#include <pthread.h>
#include <memory>
#include "net/mutex.h"
#include "net/reactor.h"
#include "headers/log.h"
#include "coroutine/coroutine.h"
#include "coroutine/coroutine_hook.h"

// this file copy form sylar

namespace tinyrpc {

// void CououtineLock() {
//   // disable coroutine swap, that's means couroutine can't yield until unlock
//   Coroutine::SetCoroutineSwapFlag(false);
// }

// void CououtineUnLock() {
//   Coroutine::SetCoroutineSwapFlag(true);
// }



CoroutineMutex::CoroutineMutex() {}

CoroutineMutex::~CoroutineMutex() {}

void CoroutineMutex::lock() {

  if (Coroutine::IsMainCoroutine()) {
    LOG_ERROR("main coroutine can't use coroutine mutex");
    return;
  }
  if (!m_lock) {
    m_lock = true;
  } else {
    // beacuse can't get lock, so should yield current cor

    Coroutine* cor = Coroutine::GetCurrentCoroutine();
    // add to tasks, wait next reactor back to resume this coroutine
    std::shared_ptr<Coroutine> tmp(cor);
    Reactor::GetReactor()->addCoroutine(tmp, false);
    Coroutine::Yield();
  } 
}

void CoroutineMutex::unlock() {
  if (Coroutine::IsMainCoroutine()) {
    LOG_ERROR("main coroutine can't use coroutine mutex");
    return;
  }
  if (m_lock) {
    m_lock = false;
  }
}


}