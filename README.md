![logo](resources/icono.png?raw=true "Ploding logo")


# Chapas Tamer Database

Base de datos de tipo experimental diseñada para la gestión del stock de chapas de Tamer Aragonesa S.A.

Desarrollado por Ploding.com para Tamer Aragonesa S.A.


TODO LIST
=========

- [ ] Portar base de datos Access a MySQL
- [x] GUI básico
- [ ] GUI configuraciones
- [ ] GUI acerca de..., nuevas chapas, nuevas referencias, etc.
- [ ] Varios tipos de acceso (administrador y usuario).
- [ ] Basic and simple connection to MySQL DB
- [ ] init model for DB for users
- [ ] init model for DB for bils


==========================================
- [ ] Export/Save bill to PDF function
- [ ] determine and add Bill class members
- [ ] determine and add User class members
- [ ] add roles for

========================

![Tamer Database](resources/ui_example_github.png?raw=true "Tamer Database main form")


How To Build
============

Written in C++ with Qt5 (c++11 support required)
You should get and install **Qt 5.1.0 or higher**.

1.  Clone this repository.
```bash
git clone https://github.com/lheric/GitlHEVCAnalyzer.git GitlHEVCAnalyzer
```

2.  Init & update the submodules.
```bash
cd GitlHEVCAnalyzer
git submodule update --init --recursive
git submodule update --recursive
```

3a. Build on linux:
```bash
qmake -qt=qt5 GitlHEVCAnalyzer.pro -r "CONFIG+=Release"
make
```

3b. Build on windows:
```bash
qmake GitlHEVCAnalyzer.pro -r "CONFIG+=Release"
make
```
