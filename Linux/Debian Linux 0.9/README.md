![](https://github.com/keedhost/ClassicOS/blob/main/Linux/Debian%20Linux%200.9/Screenshots/LINUX1990_x02y2.png?raw=true)
#### Дані для входу / Credentials:
**Login**: `root`

**Password**: `root`

---

#### УКР :ukraine:

Своїм народженням Debian Linux зобов'язаний Яну Мардроку (Ian A. Murdrock), який, як і творець Slackware Патрік Фолькердінг 
(Patrick Volkerding), був вельми незадоволений дистрибутивом SLS, що панував на початку 90-х. Тому не дивно, що Debian, до 
певної міри, являє собою його протилежність: зокрема, ним не володіє жодна компанія (це один із перших community-дистрибутивів). 

"На зорі цивілізації" в співтоваристві Debian можна було зустріти знаменитих людей, наприклад, Брюса Перенса (Bruce Perens), 
який і зараз не приховує своїх симпатій до цього дистрибутива Linux.

Встановлення Debian відбувається у два етапи: спочатку з двох флоппі-дисків за допомогою сценарію dinstall інсталюється базова 
система, яка згодом доповнюється певним числом пакетів. Для спрощення цієї операції використовується інтерактивна утиліта dpkg. 
Пакети Debian мають розширення "deb" і являють собою архів cpio, стиснутий за допомогою gzip. 

Debian Linux 0.90 BETA містить близько 90 пакетів, зокрема: Perl4 (і Perl5 ALPHA), Tcl 7.3/Tk 3.6, GNU Pascal Compiler 2.5.7 BETA, 
Emacs 19.22, Ispell, Ghostscript 2.6.1pl4. З графічних додатків на окрему згадку заслуговують календар-щоденник ical і 
редактор кольорів Color Editor.

---

#### ENG :us:

Debian Linux owes its birth to Ian Murdock (Ian A. Murdock), who, like the creator of Slackware Patrick Volkerding (Patrick Volkerding), 
was very dissatisfied with the SLS distribution that dominated in the early 90s. Therefore, it is not surprising that Debian, to a 
certain extent, represents its opposite: in particular, it is not owned by any company (it is one of the first community distributions).

"At the dawn of civilization" in the Debian community, one could meet famous people, for example, Bruce Perens (Bruce Perens), 
who even now does not hide his sympathies for this Linux distribution.

The installation of Debian occurs in two stages: first, from two floppy disks using the dinstall script, the base system is installed, 
which is subsequently supplemented with a certain number of packages. To simplify this operation, the interactive utility dpkg is used. 
Debian packages have the extension "deb" and are a cpio archive compressed using gzip.

Debian Linux 0.90 BETA contains about 90 packages, including: Perl4 (and Perl5 ALPHA), Tcl 7.3/Tk 3.6, GNU Pascal Compiler 2.5.7 BETA, 
Emacs 19.22, Ispell, Ghostscript 2.6.1pl4. Among graphical applications, the calendar-diary ical and the Color Editor deserve special mention.

---

#### Як запустити віртуальну машину вручну / How to start VM manually:
```bash
wget -O - https://raw.githubusercontent.com/keedhost/ClassicOS/main/Linux/Debian%20Linux%200.9/disk-image.img.bz2 > \
/dev/null | bzip2 -cd > disk-image.img
qemu-system-i386 -hda disk-image.img -m 64
```
