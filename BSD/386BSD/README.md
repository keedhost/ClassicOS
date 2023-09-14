![](https://github.com/keedhost/ClassicOS/blob/main/BSD/386BSD/Screenshots/386BSD_01.png?raw=true)

#### Дані для входу / Credentials:
**Login**: `root`

**Password**: `welcome`

---

#### УКР
386BSD була першою UNIX, портованою на процесор Intel 386. У цьому каталозі представлена 386BSD версії 1.0. Попередніми версіями були: 0.0 і 0.1. 
Завантажується та виконує основні команди. Дуже глючна та вилітає з багатьма командами, наприклад `dmesg`.

Інсталяційний ISO-файл можна завантажити з [archive.org](https://archive.org/details/386BSD1.0)

Вихідний код знаходиться на [GitHub](https://github.com/386BSD/386bsd/tree/1.0)

---

#### ENG:
386BSD was the first UNIX ported to the Intel 386 CPU. In this catalog provided 386BSD ver. 1.0. Previous versions are: 0.0 and 0.1. 
Boots and runs basic commands. Very buggy and crashes with many commands,like `dmesg`.

Installation ISO file may be downloaded from [archive.org](https://archive.org/details/386BSD1.0)

Source code located on [GitHub](https://github.com/386BSD/386bsd/tree/1.0)

---

### Як запустити віртуальну машину вручну / How to start VM manually:

```bash
wget -O - https://raw.githubusercontent.com/keedhost/ClassicOS/main/BSD/386BSD/disk-image.img.bz2 > \
/dev/null | bzip2 -cd > disk-image.img
qemu-system-i386 -hda disk-image.img -m 64
```
