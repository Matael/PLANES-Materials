# PLANES Materials

This is a collection of referenced materials designed to be used with
[PLANES](https://github.com/OlivierDAZEL/PLANES).

Feel free to fork and append some !

## How to use it as a drop-in collection in PLANES

When creating you PLANES project, just extract the content of the repository into
`m/Materials` :

	$ mkdir -p MyPLANESProject/{m/Materials,out}
	$ tree MyPLANESProject
	MyPLANESProject
	├── m
	│   └── Materials
	└── out
	$ cd MyPLANESProject/m/Materials
	$ wget https://github.com/Matael/PLANES-Materials/archive/master.tar.gz -O - \
			| tar xz && mv PLANES-Materials-master/*.m . && rm -rf PLANES-Materials-master

## Classification

### Porous

Class Number | Type of Material
-------------|-----------------
0XX					 | Foams
1XX 				 | Fibrous & Wools
2XX 				 | Resistive Screens, Blankets & Felt


### Elastics Solids

Class Number | Type of Material
-------------|-----------------
1XX 				 | Metals

