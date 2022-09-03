# list of running processes:
ps
# PID: Process ID
# TTY: Controlling terminal associated with the process (we'll go in detail about this later)
# STAT: Process status code
# TIME: Total CPU usage time
# CMD: Name of executable/command

ps -aux

# daemons - processes that we don't start (background process)
# daemon process has d letter at last. eg: sshd

# systemd (master daemon/boss of the daemons) --
# service manager, initialization system (init)

# boot -> kernel -> systemd -> mounting file system, starting all services

# all process branching
pstree

# service manager (control all of our daemons)
systemctl

sudo systemctl start/stop/restart/reload-or-restart/status <service_name>
