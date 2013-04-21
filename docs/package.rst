========================================================
package module (Package, AURPackage, ABSPackage classes)
========================================================

:Author: Kwpolska
:Copyright: © 2011-2013, Kwpolska.
:License: BSD (see /LICENSE or :doc:`Appendix B <LICENSE>`.)
:Date: 2013-03-14
:Version: 2.1.6.3

.. index:: Package
.. index:: AURPackage
.. index:: ABSPackage
.. versionadded:: 3.0.0

Added in 3.0.0, the Package family of classes is the core of PKGBUILDer.  They
are responsible for storing package data in a consistent way.  All class
entries are Pythonic.

.. automodule:: pkgbuilder.package

.. autoclass:: pkgbuilder.package.Package
   :members:

This is base class.  It shouldn’t be used directly.  It contains the following
attributes:

+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| Name              | Type   | Default | Description                                                                                 |
+===================+========+=========+=============================================================================================+
| is_abs            | bool   | None    | A boolean informing of the package type, to prevent ``isinstance(pkg, ABSPackage)`` checks. |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| name              | str    | None    | The name of the package.                                                                    |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| version           | str    | None    | Current package version.                                                                    |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| description       | str    | None    | Package description.                                                                        |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| repo              | str    | None    | The repo (ABS) or category (AUR) of the package in question.                                |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| url               | str    | None    | The upstream URL specified in the PKGBUILD.                                                 |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| licenses          | list   | []      | Licenses specified in the PKGBUILD.                                                         |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| human             | str    | None    | The packager (ABS) or maintainer (AUR) of the package in question.                          |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+

.. autoclass:: pkgbuilder.package.AURPackage
   :members:

This class contains all the attributes of :class:`Package`, ``is_abs = False`` and the following attributes:

+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| Name              | Type   | Default | Description                                                                                 |
+===================+========+=========+=============================================================================================+
| id                | int    | None    | ID of the AUR package.                                                                      |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| is_outdated       | bool   | None    | Package flag status in the AUR.                                                             |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| added             | str    | None    | A date (``datetime.datetime()``, aware UTC) representing package addition time.             |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| modified          | str    | None    | A date (``datetime.datetime()``, aware UTC) representing the last modification time.        |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| votes             | int    | None    | Count of AUR votes.                                                                         |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+
| urlpath           | str    | None    | The URL of the tarball, sans ``https://aur.archlinux.org``.                                 |
+-------------------+--------+---------+---------------------------------------------------------------------------------------------+


.. autoclass:: pkgbuilder.package.AURPackage
   :members:

This class has a total of 29 attributes (21 if you exclude the :class:`Package` ones) and ``is_abs = True``.  For more information, consult either the attribute names or documentation for/code of libalpm and pyalpm.

..
    vim: tw=1000