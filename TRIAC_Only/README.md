# T962-TRIAC
Reverse engineered TRIAC section of the T962

2019-03-18: Tested using the logic section of the [ES Technical upgrade kit](https://www.estechnical.co.uk/t962-reflow-oven-controller-complete-upgrade-package). I didn't run a complete cycle, only ran to 95 degrees and then cancelled. The fan and heating element worked as expected. The first run-through I had the SSR cables connected backwards.

For reference, here's the cabling for J1

```
MOC side
* Htr SSR -
* Htr SSR +
* Fan SSR -
* Fan SSR +
J1 indicator / screw side
```


[Picture of installed prototype](./TRIAC_working.png)

[CSV parts list from Digikey](./TRIAC_BOM.csv)

NOTE: I already had a box of 2.54mm connectors from Hilitchi on Amazon, ASIN B015Y6JOUG


This information is provided with no warranties expressed or implied
