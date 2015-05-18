#!/bin/bash

# Builds the stl files for the Mendel90 configuration used by helsinki hacklab.
# Make sure you have python, openscad and inkscape on the path!

./make_machine.py helsinki_hacklab

# Afterwards, to view the model of the whole machine, open scad\main.scad. 
# It will take several minutes to render but after that you can pan and zoom it at reasonable speed and changes takes less time to render.
# To view a sub-assembly, open the individual scad files. Set the exploded flag in config.scad to true to make exploded views (and re-run this script).


