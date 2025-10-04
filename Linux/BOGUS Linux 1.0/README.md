![](https://github.com/keedhost/ClassicOS/blob/main/Linux/BOGUS%20Linux%201.0/Screenshots/BOGUS_Linux_02.png?raw=true)
![](https://github.com/keedhost/ClassicOS/blob/main/Linux/BOGUS%20Linux%201.0/Screenshots/BOGUS_Linux_03.png?raw=true)
#### Дані для входу / Credentials:
**Login**: `root`

**Password**: `root`

---

#### УКР
iBOGUS Linux - дистрибутив для справжніх хакерів. Забудьте про графічні утиліти, майстри, технічну підтримку та 
інші "принади цивілізації". Усі необхідні операції в BOGUS (зокрема й інсталяція системи) виконуються за допомогою 
командного рядка і редактора vi. Цікаво організовано вибір оболонки ("shell"): 
користувач root використовуватиме tcsh, тоді як для toor за замовчуванням встановлено bash. 

Навіть завершення X-сесії відбувається незвичним чином - виходом із програми login (в інших дистрибутивах достатньо закрити менеджер вікон). 
До сильних сторін BOGUS Linux можна зарахувати оригінальну систему управління пакетами - pms (Package Management System), 
написану Рікардом Файтом (Rikard E. Faith), яка лежить, поряд з RPP, в основі сучасної RPM. 
pms базується на так званих "файлах Notes". Ці файли являють собою набір патчів та інструкцій зі 
складання повного дистрибутива з вихідних текстів, що, втім, не є обов'язковим - до складу BOGUS Linux 
входять бінарні версії всіх використовуваних пакетів. Файли Notes захищені авторським правом - їхнє 
комерційне розповсюдження заборонено без явної згоди з боку розробників (обмеження втратило свою силу 1 січня 1997 року). 

До складу дистрибутива входить низка цікавих додатків, зокрема: Perl4, бібліотека Checker, MPEG Play 2.0 і zip/unzip. 
В X-сервері реалізована підтримка PEX ("PHIGS Extensions to X", 3D-розширення для Core X Protocol). 
На жаль, BOGUS Linux не вміє працювати з тіньовими паролями ("shadow passwords").

---

#### ENG:

iBOGUS Linux is a distribution for real hackers. Forget about graphical utilities, wizards, technical support, 
and other "delights of civilization." All necessary operations in BOGUS (including system installation) are 
performed using the command line and the vi editor. The shell selection is organized in an interesting way: 
the root user will use tcsh, while bash is set by default for toor.

Even ending an X session happens in an unusual manner — by exiting the login program (in other distributions, 
it's enough to simply close the window manager). Among the strong points of BOGUS Linux, one can include the 
original package management system — pms (Package Management System), written by Rikard E. Faith, which, along 
with RPP, forms the basis of the modern RPM. pms is based on so-called "Notes" files. These files consist of 
a set of patches and instructions for compiling the full distribution from source code, though this is 
not mandatory — BOGUS Linux includes binary versions of all the packages it uses. The Notes files are protected by 
copyright — their commercial distribution is prohibited without explicit consent from the developers (the restriction 
expired on January 1, 1997).

The distribution includes a number of interesting applications, such as: Perl4, the Checker library, MPEG Play 2.0, 
and zip/unzip. The X server implements support for PEX ("PHIGS Extensions to X," a 3D extension for the Core X Protocol). 
Unfortunately, BOGUS Linux does not support shadow passwords.

---

#### Як запустити віртуальну машину вручну / How to start VM manually:
```bash
wget -O - https://raw.githubusercontent.com/keedhost/ClassicOS/main/Linux/BOGUS%20Linux%201.0/disk-image.img.bz2 > \
/dev/null | bzip2 -cd > disk-image.img
qemu-system-i386 -hda disk-image.img -m 64
```

