:i count 2
:b shell 15
./main_unpacked
:i returncode 0
:b stdout 119
{x: 1.1, y: 2.2}
{x: 1.2, y: 2.4}
{x: 1.3, y: 2.6}
================
{x: 1.1, y: 2.2}
{x: 1.2, y: 2.4}
{x: 1.3, y: 2.6}

:b stderr 0

:b shell 13
./main_packed
:i returncode 0
:b stdout 119
{x: 1.1, y: 2.2}
{x: 1.2, y: 2.4}
{x: 1.3, y: 2.6}
================
{x: 1.1, y: 2.2}
{x: 1.2, y: 2.4}
{x: 1.3, y: 2.6}

:b stderr 0

