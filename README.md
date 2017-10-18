# childhood-factors

SAS code by the Treasury Analytics and Insights team for [analysing childhood risk factors](http://www.treasury.govt.nz/publications/research-policy/ap/2015/15-02/13.htm).

This repository of code is provided as an example of SAS and SQL in combination for analysis in the [New Zealand Integrated Data Infrastructure](http://m.stats.govt.nz/browse_for_stats/snapshots-of-nz/integrated-data-infrastructure.aspx) (IDI).  

## Usage

Usage requires a [project with access to the IDI](http://www.stats.govt.nz/tools_and_services/microdata-access/data-lab.aspx), and asking the Microdata access team to drop a copy of the code into your research folder in the secure Data Lab.

Some notes:

* The SAS programs in the `tsy-chhd` folder require you to also have the "standard Treasury macros" available:

    * Std_macros.txt
    * Std_libs.txt
    * BDD_rules_macros.txt
    * CYF_rules_macros.txt
    * Education_rules_macros.txt
    * Correction_rules_macros.txt
    * Std_macros_and_libs\get_mother.sas
    * get_caregivers.sas

* Copies of the standard Treasury macros are available in the code-sharing "Wiki" inside the Data Lab.  These files are usually stored in a folder within your research project folder called `./Common Code/Std_macros_and_libs`.
* The file `tsy-chhd` needs to be edited to refer to your own projects file paths and SAS library locations, and checked for referring to the correct archived version of the IDI you want to use
* The population to be analysed is defined in `tsy-chhd/current-population-creation.sas`




---
__Copyright and Licensing__

The package is Crown copyright (c) 2016, Statistics New Zealand on behalf of the New Zealand Government, and is licensed under the MIT License (see LICENSE file).

<br /><a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This document is Crown copyright (c) 2016, Statistics New Zealand on behalf of the New Zealand Government, and is licensed under the Creative Commons Attribution 4.0 International License. To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/ or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
