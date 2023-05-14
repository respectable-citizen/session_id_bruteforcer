# Session ID bruteforcer
Multithreaded ID bruteforcer for Session Messenger. Achieves about 160k IDs/second on my 12-threaded CPU.

# Install and use
* Make sure libsodium is installed
* Modify line 152 as you see fit to get the custom ID you want
* Run build.sh
* Run nproc to get your CPU thread count if you aren't already aware
* Run threads.sh with the number of threads you want to run
Press enter instead of Control-C or the threads will keep running. ``kill $(pgrep session_brutefo)`` to end the threads manually.
