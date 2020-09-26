# bsd scripts & config files

These are scripts and config files for setting up my FreeBSD and OpenBSD machines. The highlight is the [exwm window manager](https://github.com/ch11ng/exwm) which I use on both operating systems. I keep these files public as a learning resource.

I usually install OpenBSD on laptops and exotic architectures (PowerPC & SPARC64) while dual-booting FreeBSD on my gaming machine. This is why my FreeBSD setup includes installing the Nvidia driver while excluding all "quality of life" settings for laptops.

Also, when I'm on an OpenBSD machine most of my programming is in Common Lisp and Emacs Lisp. When I'm on FreeBSD, I'm  usually hacking in Python, Ruby, and JavaScript, as well as doing DevOps work with tools like Terraform and Kubernetes. You can clearly see this difference in the packages I choose to install on each operating system.

Check out [openbsd/setup](openbsd/setup) and [freebsd/setup](freebsd/setup) to see how it all comes together.
