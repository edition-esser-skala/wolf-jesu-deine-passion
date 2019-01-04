# Ernst Wilhelm Wolf: Jesu, deine Passion

Engraving files for LilyPond 2.18.0

First version, in Progress


## Build instructions

Use the `make` tool for building scores. Specify one of the following **targets** to create:

* **org** etc.: individual parts
* **parts**: all parts
* **movements**: all movements
* **score**: full score
* **all**: full score and all parts
* **archive**: ZIP file with all sources
* **info**: show all available targets

PDF files will be stored in a subfolder *./pdf*, MIDI files in a subfolder *./midi*.

The file *master.ly* allows you to work with an editor like Kile: Change the included movement/parts file in this script to generate files *master.pdf* and *master.midi*, which can be opened via the ViewPDF and OpenMIDI functionalities.


## Files

* *Makefile* – the configuration file for make.
* *definitions.ly* – contains general definitions.
* *master.ly* – allows building movements/parts from within Kile.
* Individual voices in folder *notes*:
    * n_01_fl1.ly
    * n_02_fl2.ly
    * n_03_ob1.ly
    * n_04_ob2.ly
    * n_05_cor1.ly
    * n_06_cor2.ly
    * n_07_vl1.ly
    * n_08_vl2.ly
    * n_09_vla.ly
    * n_10_S.ly
    * n_11_A.ly
    * n_12_T.ly
    * n_13_B.ly
    * n_14_org.ly
* Movement definitions in folder *scores*:
    * s_erste_abtheylung.ly
    * s_zweyte_abtheylung.ly
* Parts definitions in folder *parts*:
    * p_b.ly
    * p_cor1.ly
    * p_cor2.ly
    * p_coro.ly
    * p_fl1.ly
    * p_fl2.ly
    * p_ob1.ly
    * p_ob2.ly
    * p_org.ly
    * p_vl1.ly
    * p_vl2.ly
    * p_vla.ly


## Copyright

(c) 2019 by Wolfgang Esser-Skala.

This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
