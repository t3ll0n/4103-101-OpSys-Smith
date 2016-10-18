**Multi***

**Define the following and give examples of each.**

**1. Multi-tasking** - The ability of an Operating System to execute more than one task simultaneously on a single processor machine. Although we say &quot;simultaneously&quot;, it does not imply parallel execution as no two tasks on a single processor machine can be executed at the same time. The CPU switches from one task to the next task so quickly that appears as if all the tasks are executing at the same time. More than one task/program/job/process can reside into the same CPU at one point of time. The illusion of parallelism is achieved through a process called a context switch, which is the process of storing and restoring the state of a process or thread so it can be resumed from the same point at a later time. An example of multi-tasking is watching a movie while downloading a song.

**2. Multi-programming** - Multiprogramming is also the ability of an Operating System to execute more than one program on a single processor machine. More than one task/program/job/process can reside into the main memory at one point of time. Upgrading Visual Studio while running a virus scan on the hard drive is an example of multiprogramming.

**3. Multi-processing** - Multiprocessing is the ability of an Operating System to execute more than one process simultaneously on a multi-processor machine.  The Operating System utilizes more than one processor at the same time and allocates tasks between them. An example of multi-processing is processing two Microsoft Word files at the same time.

**4. Multi-threaded** - Multithreading is the ability of an Operating System to execute the different parts of a program called threads at the same time. Threads are the light weight processes which are independent parts of a process or program. In a multithreading system, more than one threads are executed in parallel on a single CPU. An example of multi-threading is an Operating System running several background tasks, such as logging file changes, indexing data, and managing windows at the same time. A web browser having multiple windows open with JavaScript and Flash animations running simultaneously is also an example of multi-threading.

**Review Questions from Chapters 3**

**1. What is an instruction trace?**

- A sequence of instructions that execute for a process.

**2. What common events lead to the creation of a process?**

- Four common events lead to the creation of a process:

1. New batch job

2. Interactive logon

3. Created by the Operating system to Provide a service

4. Spawned by exiting process

**3. What does it mean to preempt a process?**

- interrupting a currently running process and assigning the processor to the new process for execution.

**4. What is swapping and what is its purpose?**

- Move part or all of a process from main memory to disk, and vice versa. It provides for efficient use of main memory for process execution.

**5. Why does Figure 3.9b have two blocked states?**

- There are two independent concepts:

1. Whether a process is waiting on an event (blocked or not)

2. Whether a process has been swapped out of main memory (suspended or not).

To accommodate this 2 by 2 combination, two Ready states and two Blocked states are needed.

**6. List four characteristics of a suspended process.**

- The four characteristics of a suspended process are:

1. The process is not immediately available for execution.

2. The process may or may not be waiting on an event. If it is, this blocked condition is independent of the suspend condition and occurrence of the blocking event does not enable the process to be executed.

3. The process was placed in a suspended state by an agent; either itself, a parent process, or the operating system, for the purpose of preventing its execution.

4. The process may not be removed from this state until the agent explicitly orders the removal.

**7. List three general categories of information in a process control block.**

- The three general categories of information in a process control block are:

1. Process Identification

2. Processor state information

3. Process control information

**8. Why are two modes (user and kernel) needed?**

- The user mode has restrictions on the instructions that can be executed and the memory areas that can be accessed. This is to protect the operating system from damage or alteration. In Kernel mode, the operating system does not have these restrictions, so that it can perform its tasks.

**9. What is the difference between an interrupt and a trap?**

- Interrupt is a signal to suspend the current execution and divert to the requested device. Trap is an unprogrammed conditional jump to a specified address that is automatically activated by hardware.

**10. Give three examples of an interrupt.**

- Three examples of an interrupt are:

1. Clock interrupt

2. Memory fault

3. I/O interrupt

**11. What is the difference between a mode switch and a process switch?**

- A mode switch may occur without changing the state of the process that is currently in the running state whereas a process switch involves a state change.
