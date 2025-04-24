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

## OS Catalog

- [Linux](https://github.com/keedhost/ClassicOS/tree/main/Linux)
    - [BOGUS Linux 1.0](https://github.com/keedhost/ClassicOS/tree/main/Linux/BOGUS%20Linux%201.0)
    - [Debian Linux 0.9](https://github.com/keedhost/ClassicOS/tree/main/Linux/Debian%20Linux%200.9)
    - [Jurix Linux 4.2](https://github.com/keedhost/ClassicOS/tree/main/Linux/Jurix%20Linux%204.2)
    - [MCC Interim Linux 1.0](https://github.com/keedhost/ClassicOS/tree/main/Linux/MCC%20Interim%20Linux%201.0)
    - [Red Hat Linux 1.1](https://github.com/keedhost/ClassicOS/tree/main/Linux/Red%20Hat%20Linux%201.1)
    - [Slackware Linux 1.1.2](https://github.com/keedhost/ClassicOS/tree/main/Linux/Slackware%20Linux%201.1.2)
    - [Softlanding Linux System 1.0.5](https://github.com/keedhost/ClassicOS/tree/main/Linux/Softlanding%20Linux%20System%201.0.5)
    - [SuSE Linux 5.2](https://github.com/keedhost/ClassicOS/tree/main/Linux/SuSE%20Linux%205.2)
    - [TAMU Linux 1.0](https://github.com/keedhost/ClassicOS/tree/main/Linux/TAMU%20Linux%201.0)
    - [Xdenu Linux 2.0](https://github.com/keedhost/ClassicOS/tree/main/Linux/Xdenu%20Linux%202.0)
    - [Yggdrasil Linux 0.9.8](https://github.com/keedhost/ClassicOS/tree/main/Linux/Yggdrasil%20Linux%200.9.8)
- [UNIX](https://github.com/keedhost/ClassicOS/tree/main/UNIX)
    - [AT&T UNIX SVR4.0 v2.1](https://github.com/keedhost/ClassicOS/tree/main/UNIX/AT%26T%20UNIX%20SVR4.0%20v2.1)
    - [Dell UNIX SVR4.0 Issue 2.2](https://github.com/keedhost/ClassicOS/tree/main/UNIX/Dell%20UNIX%20SVR4.0%20Issue%202.2)
    - [MINIX-vmd 1.7.0](https://github.com/keedhost/ClassicOS/tree/main/UNIX/MINIX-vmd%201.7.0)
    - [SCO UNIX SVR3.2 v4.2](https://github.com/keedhost/ClassicOS/tree/main/UNIX/SCO%20UNIX%20SVR3.2%20v4.2)
    - [SCO Xenix 2.3.4](https://github.com/keedhost/ClassicOS/tree/main/UNIX/SCO%20Xenix%202.3.4)
- [OS/2](https://github.com/keedhost/ClassicOS/tree/main/OS2)
    - [IBM OS/2 1.1](https://github.com/keedhost/ClassicOS/tree/main/OS2/IBM%20OS_2%201.1)
    - [IBM OS/2 1.3](https://github.com/keedhost/ClassicOS/tree/main/OS2/IBM%20OS_2%201.3)

## FAQ

_Q: What credentials I should enter for OS?_

A: All credentials you can find in the README.md file in the OS directory

_Q: Can I add OS that is not presented in the catalog?_

A: Sure. You can write me on Telegram @br_vik and send an OS image file or add it by yourself and create a pull request. If OK, I will merge your changes

_Q: I repeated all the steps but OS did not start. What's wrong?_

A: I don't know. Maybe, some packages are still not installed on your system. In the terminal output, you should get additional information. If you think that is my mistake, write me on Telegram @br_vik and I will fix it if needed.

_Q: My OS has no Internet._

A: I know. This is a limitation for now. Information on how to connect your guest OS to the Internet will be added later.
