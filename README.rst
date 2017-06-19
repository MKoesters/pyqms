Introduction
############

*pyQms enables universal and accurate quantification of mass spectrometry data*
The latest Documentation was generated on: |today|

..
    |build-status| |doc-status| |Gitter|

    .. |build-status| image:: https://travis-ci.org/pyqms/pyqms.svg?branch=master
       :target: https://travis-ci.org/pyqms/pyqms
       :alt: Travis CI status

    .. |doc-status| image:: https://readthedocs.org/projects/pyqms/badge/?version=latest
        :target: http://pyqms.readthedocs.org/en/latest/?badge=latest
        :alt: Documentation Status

    .. |Gitter| image:: https://img.shields.io/gitter/room/gitterHQ/gitter.svg
       :alt: Join the chat at https://gitter.im/pyqms/pyqms
       :target: https://gitter.im/pyqms/pyqms?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge

Summary
*******

pyQms is an extension to Python that offers amongst other things

    a) fast and accurate quantification of all high-res LC-MS data

    b) full labeling and modification flexibility

    c) full platform independence



Abstract
********

Quantitative mass spectrometry (MS) is a key technique in many research areas (Yates III et al. 2009), including proteomics, metabolomics, glycomics, and lipidomics. Because all of the corresponding molecules can be described by chemical formulas, universal quantification tools are highly desirable. Here we present pyQms, an open-source software for accurate quantification of all types of molecules measurable by MS. pyQms uses isotope pattern matching which offers accurate quality assessment of the quantification and the ability to directly incorporate mass spectrometer accuracy. pyQms is, due to its universal design, applicable to every research field, labeling strategy, and acquisition technique. This opens ultimate flexibility for researchers to design experiments employing innovative and hitherto unexplored labeling strategies. Importantly, pyQms performs very well to accurately quantify partially labeled proteomes in large-scale and high-throughput, the most challenging task for a quantification algorithm.

            -- Leufken et al. (2017)


This software is under MIT license, please refer to LICENSE.txt for full license.



pyQms module
************
At its core, pyQms is a Python module that allows a isotope pattern library to
be initialized and any list of (mz, intensity) to be matched against the library,
yielding a mScore.



Implementation
**************

pyQms requires Python3.4+ .


The module is freely available on pyqms.github.io or pypi,
published under MIT LGPL and requires no additional modules to be installed.
For fast spectra from mzML access we recommend pymzML (Bald et al. 2012).
For example scripts it is necessary to install pymzML as well or
change the code for alternated spectra access. For some scripts also the
openpyxl module is required.

.. _download_instructions:

Download
********

.. note::

    All online resources will be accessible after publication!

Get the latest version via github
    | https://github.com/pyQms/pyQms

or the latest package at
    | http://pyQms.github.com/dist/pyqms.tar.bz2
    | http://pyQms.github.com/dist/pyqms.zip

The complete Documentation can be found as pdf
    | http://pyQms.github.com/dist/pyqms.pdf



Citation
********

Please cite us when using pyQms in your work.


The original publication can be found here:
    | Johannes Leufken, Anna Niehues, L. Peter Sarin,
    | Michael Hippler, Sebastian A. Leidel and Christian Fufezan (2017)
    | pyQms enables universal and accurate quantification of mass spectrometry data,
    | *submitted*


.. _installation_instructions:

Installation
************

Install requirements::

    user@localhost:~$ cd pyqms
    user@localhost:~/pyqms$ pip3.4 install -r requirements.txt

.. note::

    Pip is included in Python 3.4 and higher. However, it might not be
    included in in your system's PATH environment variable.
    If this is the case, you can either add the Python scripts directory to your
    PATH env variable or use the path to the pip.exe directly for the
    installation, e.g.: ~/Python34/Scripts/pip.exe install -r requirements.txt


Install pyQms::

    user@localhost:~/pyqms$ python3.4 setup.py install


.. note::

    Consider to use a Python virtual environment for easy installation and use. 
    Further, usage of python3.4+ is recommended.

(You might need administrator privileges to write in the Python site-package folder.
On Linux or OS X, use ```sudo python setup.py install``` or write into a user folder
by using this command ```python setup.py install --user```. On Windows, you have to
start the command line with administrator privileges.)

pyQms docs recompiling and extending
====================================

You will require sphinx and other packages to build the documentation from
scratch. We recommend to use a Python virtual environment for easy installation
and use.


Tests
*****

Run nosetests in root folder. You might need to install `nose`_ for Python3
first. Then just execute::

    user@localhost:~/pyqms$ nosetests3

to test the package.

.. _nose:
    https://nose.readthedocs.org/en/latest/




LICENSE
*******

This software is under MIT license, please refer to LICENSE.txt for full license.



Contact information
*******************

Please refer to:

    | Dr. Christian Fufezan
    | Cellzome
    | Molecular Discovery Research
    | GlaxoSmithKline
    | 69117 Heidelberg
    | Germany
    | eMail: christian@fufezan.net
