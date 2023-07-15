#ifndef TINYRPC_NET_TCP_IO_THREAD_H
#define TINYRPC_NET_TCP_IO_THREAD_H

#include <memory>
#include <map>
#include <atomic>
#include <functional>
#include <semaphore.h>
#include "net/reactor.h"
#include "coroutine/coroutine.h"

namespace tinyrpc {


class IOThread {

 public:
  
  typedef std::shared_ptr<IOThread> ptr;
 	IOThread();

	~IOThread();  

  Reactor* getReactor();

  // void addClient(HttpConn* http_conn);

  pthread_t getPthreadId();

  void setThreadIndex(const int index);

  int getThreadIndex();


 public:
  static IOThread* GetCurrentIOThread();

 private:
 	static void* main(void* arg);

 private:
 	Reactor* m_reactor {nullptr};
	pthread_t m_thread {0};
	pid_t m_tid {-1};
  // TimerEvent::ptr m_timer_event {nullptr};
  int m_index {-1};

  sem_t m_semaphore;

};

class IOThreadPool {

 public:
  typedef std::shared_ptr<IOThreadPool> ptr;

  IOThreadPool(int size);

  IOThread* getIOThread();

  int getIOThreadPoolSize();

  void broadcastTask(std::function<void()> cb);

  void addTaskByIndex(int index, std::function<void()> cb);

  void addCoroutineToRandomThread(Coroutine::ptr cor, bool self = false);

  // add a coroutine to random thread in io thread pool
  // self = false, means random thread cann't be current thread
  // please free cor, or causes memory leak
  // call returnCoroutine(cor) to free coroutine
  Coroutine::ptr addCoroutineToRandomThread(std::function<void()> cb, bool self = false);

 private:
  int m_size {0};

  std::atomic<int> m_index {-1};

  std::vector<IOThread::ptr> m_io_threads;
  
};


}

#endif
