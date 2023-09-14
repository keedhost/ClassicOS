![](https://github.com/keedhost/ClassicOS/blob/main/BSD/OpenBSD%205.9/Screenshots/BSD_x01y2.png?raw=true)

#### Дані для входу / Credentials:
**Login**: `root`

**Password**: `root`

---

#### УКР
OpenBSD 5.9 випущена 29 березня 2016 року. Містить віконний менеджер FVWM. Для його запуску просто виконай `startx` в командному рядку

---

#### ENG:
OpenBSD 5.9 was released on March 29, 2016. Window manager FVWM is included. To start it, just run `startx` in the CLI

---

#### Як запустити віртуальну машину вручну / How to start VM manually:
```bash
wget -c https://github.com/keedhost/ClassicOS/blob/main/BSD/OpenBSD%205.9/disk-image.img_0{0,1}\?raw\=true
cat disk-image.img_* | bzip2 -cd > disk-image.img
qemu-system-i386 -hda disk-image.img -m 64
```
