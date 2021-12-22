Stuur de IO's aan met behulp van een kernelmodule.
Maak een kernelmodule om enkele outputs aan te sturen.Stuur deze initieel aan door de moduleparameters te bekijken bij het inladen van de module.bvb sudo insmod gpio-mod.ko outputs=5,12 level=1,0
Voorzie ook een parameter om de togglesnelheid van een IO aan te geven - waarde 0 => niet togglen.bvb sudo insmod gpio-mod.ko outputs=5,12 level=1,0 togglespeed=0,5
