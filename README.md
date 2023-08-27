## Old classic operation system collection

### What is that?
I’m pleased to introduce the collection of old classic operating systems ever released! This collection contains very old UNIX, Linux, and OS/2 systems.

### How to run this?

For now, I tested this collection for two operating systems: Linux and macOS. Not tested on Windows because I have not used this system for a very long time, sorry. Nevertheless, if you have a scenario on how to run this on Windows and you want to share it with everyone, please welcome it!

How to prepare your host system

_NOTE: All actions must be performed in Terminal with the command line interface._

**macOS**

1. You must have to install `brew` package manager first:
    ```bash
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    ```
2. When OK, install qemu emulator:
    ```bash
    brew install qemu
    ```
3. Next, install `git`:
    ```bash
    brew install git
    ```
4. Also, bzip2 and unzip utilities must be installed

**Linux**

1. In Linux, [you can build qemu from source code](https://www.qemu.org/download/#source) or [install the package depending on your distro](https://www.qemu.org/download/#linux)

2. Install `git` for your Linux distro [by this manual](https://www.atlassian.com/git/tutorials/install-git#linux)

3. In 99% of Linux distros bzip2 and unzip utilities are installed by default and you need no additional actions.

**Windows**

Under investigation...

### Okay, all installed. What's next?

Go to disk or partition with more than 10G disk space. Clone the repo:
```bash
git clone https://github.com/keedhost/ClassicOS.git
```
or
```bash
git clone git@github.com:keedhost/ClassicOS.git
```
Navigate to the folder containing OS you want to start. For example:
```bash
git clone https://github.com/keedhost/ClassicOS.git
cd "UNIX/SCO UNIX SVR3.2 v4.2"
./start
```
If all previous steps are successful, you should get a new window with the operation system you started:
![SCO UNIX](https://github.com/keedhost/ClassicOS/blob/main/UNIX/SCO%20UNIX%20SVR3.2%20v4.2/Screenshots/sco01.png?raw=true)

## FAQ

_Q: What credentials I should enter for OS?_

A: All credentials you can find in the README.md file in the OS directory

_Q: Can I add OS that is not presented in the catalog?_

A: Sure. You can write me on Telegram @br_vik and send an OS image file or add it by yourself and create a pull request. If OK, I will merge your changes

_Q: I repeated all the steps but OS did not start. What's wrong?_

A: I don't know. Maybe, some packages are still not installed on your system. In the terminal output, you should get additional information. If you think that is my mistake, write me on Telegram @br_vik and I will fix it if needed.

_Q: My OS has no Internet._

A: I know. This is a limitation for now. Information on how to connect your guest OS to the Internet will be added later.
