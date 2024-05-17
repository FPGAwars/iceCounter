

# icecounter Collection

[![Icestudio][icestudio-image]][icestudio-url]
![Version][version-image]


Icestudio collection with counters


## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).

## Install

For installing and using this colection in Icestudio follow these steps:

* Download the collection: [stable](https://github.com/FPGAwars/iceCounter/archive/refs/tags/v0.1.0.zip) or [development](https://github.com/FPGAwars/iceCounter/archive/refs/heads/master.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*


## Blocks
* **Counter**
  * **02-Bits**
    * Counter-M-rst
    * Counter-M
    * Counter-rst
    * Counter
  * **03-Bits**
    * Counter-M-rst
    * Counter-M
    * Counter-rst
    * Counter
  * **04-Bits**
    * Counter
  * **05-Bits**
    * Counter
  * **08-Bits**
    * Counter
  * **24-Bits**
    * Counter
  * **32-Bits**
    * Counter-M-rst
    * Counter-Max-rst
* **Pending**
  * **02-bits**
    * count-up-dn-lim-rst
    * count-up-dn-lim
    * count-up-dn-lim_v
    * count-up-dn
  * **03-bits**
    * cont-up-down-rst
    * cont-up-down
    * **blocks**
      * cont-up-down
  * **04-bits**
    * cont-up-down-2
    * cont-up-down
    * cont-up
    * **blocks**
      * up-down-counter
  * **05-bits**
    * cont-up
    * count-up-down-limits
  * **06-bits**
    * cont-up-system-ena
    * cont-up
  * **07-bits**
    * cont-up
  * **08-bits**
    * cont-up-down-limit
    * cont-up-down
    * cont-up
    * counter-down-limit
    * **blocks**
      * cont-basic
    * **system**
      * cont-basic
  * **09-bits**
    * cont-max
    * cont-up
  * **10-bits**
    * cont-up-rst
    * cont-up-system
    * cont-up
    * **system**
      * cont-max
      * cont-up
  * **11-bits**
    * cont-up
  * **12-bits**
    * cont-up-down
    * cont-up
  * **13-bits**
    * cont-up
  * **14-bits**
    * cont-up-down
    * cont-up
  * **15-bits**
    * cont-up-down
  * **16-bits**
    * cont-up
  * **17-bits**
    * **system**
      * cont-basic
  * **32-bits**
    * count-up-rst
* **Syscounter**
  * **02-bits**
    * syscounter-M-rst-x02
    * syscounter-M-x02
    * syscounter-Mk-rst-x02
    * syscounter-Mk-x02
    * syscounter-rst-x02
    * syscounter-x02
  * **03-bits**
    * syscounter-M-rst-x03
    * syscounter-M-x03
    * syscounter-rst-x03
    * syscounter-x03
  * **04-bits**
    * syscounter-rst-x04
    * syscounter-x04
  * **05-bits**
    * syscounter-rst-x05
    * syscounter-x05
  * **06-bits**
    * syscounter-rst-x06
  * **07-bits**
    * syscounter-rst-x07
  * **08-bits**
    * syscounter-rst-x08
  * **12-bits**
    * syscounter-rst-x12
  * **16-bits**
    * syscounter-M-x16
    * syscounter-rst-x16
  * **17-bits**
    * syscounter-x16
  * **20-bits**
    * syscounter-M-x20
    * syscounter-rst-x20
  * **24-bits**
    * syscounter-M-x24
    * syscounter-rst-x24
  * **28-bits**
    * syscounter-rst-x28
  * **32-bits**
    * syscounter-rst-x32
    * syscounter-x32

## Examples
* 00-index
* **TESTs**
  * **counters**
    * **01-Bit**
      * **Alhambra-II**
        * 01-manual-testing
    * **02-Bits**
      * **counter**
      * **counter-M**
      * **counter-M-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
      * **counter-rst**
        * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
    * **03-Bits**
      * **counter**
      * **counter-M**
      * **counter-M-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
      * **counter-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
    * **04-Bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **05-Bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **32-Bits**
      * **counter-M-rst**
        * **Alhambra-II**
          * 01-manual-testing
      * **counter-Max-rst**
        * **Alhambra-II**
          * 01-manual-testing
  * **syscounters**
    * **02-bits**
      * **syscounter**
      * **syscounter-M**
      * **syscounter-M-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
      * **syscounter-Mk**
      * **syscounter-Mk-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
      * **syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
    * **03-bits**
      * **Syscounter**
      * **Syscounter-M**
      * **Syscounter-M-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
      * **Syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
    * **04-bits**
      * **syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **05-bits**
      * **syscounters**
      * **syscounters-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
    * **06-bits**
      * **syscounters**
      * **syscounters-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
    * **07-bits**
      * **syscounters-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **08-bits**
      * **syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **12-bits**
      * **syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **16-bits**
      * **syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **20-bits**
      * **syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **24-bits**
      * **syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **28-bits**
      * **syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **32-bits**
      * **syscounter-rst**
        * **Alhambra-II**
          * 01-manual-testing

## Authors
* [Juan Gonzalez-Gomez (Obijuan)](https://github.com/Obijuan)



-------


<!-- Badges -->
[icestudio-image]: https://img.shields.io/badge/collection-icestudio-blue.svg
[icestudio-url]: https://github.com/FPGAwars/icestudio
[version-image]: https://img.shields.io/badge/version-v0.1.0-orange.svg
