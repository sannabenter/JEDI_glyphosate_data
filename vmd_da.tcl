# Load a molecule
mol new geom.xyz

# Change bond radii and various resolution parameters
mol representation cpk 0.8 0.0 30 5
mol representation bonds 0.2 30

# Change the drawing method of the first graphical representation to CPK
mol modstyle 0 top cpk
# Color only H atoms white
mol modselect 0 top {name H}
# Change the color of the graphical representation 0 to white
color change rgb 0 1.00 1.00 1.00
mol modcolor 0 top {colorid 0}
# The background should be white ("blue" has the colorID 0, which we have changed to white)
color Display Background blue

# Define the other colorIDs
color change rgb   1  0.000000  1.000000  0.000000
color change rgb   2  0.071429  1.000000  0.000000
color change rgb   3  0.142857  1.000000  0.000000
color change rgb   4  0.214286  1.000000  0.000000
color change rgb   5  0.285714  1.000000  0.000000
color change rgb   6  0.357143  1.000000  0.000000
color change rgb   7  0.428571  1.000000  0.000000
color change rgb   8  0.500000  1.000000  0.000000
color change rgb   9  0.571429  1.000000  0.000000
color change rgb  10  0.642857  1.000000  0.000000
color change rgb  11  0.714286  1.000000  0.000000
color change rgb  12  0.785714  1.000000  0.000000
color change rgb  13  0.857143  1.000000  0.000000
color change rgb  14  0.928571  1.000000  0.000000
color change rgb  15  1.000000  0.928571  0.000000
color change rgb  16  1.000000  0.857143  0.000000
color change rgb  17  1.000000  0.785714  0.000000
color change rgb  18  1.000000  0.714286  0.000000
color change rgb  19  1.000000  0.642857  0.000000
color change rgb  20  1.000000  0.571429  0.000000
color change rgb  21  1.000000  0.500000  0.000000
color change rgb  22  1.000000  0.428571  0.000000
color change rgb  23  1.000000  0.357143  0.000000
color change rgb  24  1.000000  0.285714  0.000000
color change rgb  25  1.000000  0.214286  0.000000
color change rgb  26  1.000000  0.142857  0.000000
color change rgb  27  1.000000  0.071429  0.000000
color change rgb  28  1.000000  0.000000  0.000000
color change rgb  29  0.500000  0.500000  0.500000
color change rgb  30  0.000000  0.000000  1.000000
color change rgb  31  1.000000  0.000000  0.000000
color change rgb  32  1.000000  1.000000  0.000000


mol representation cpk 0.7 0.0 30 5
mol addrep top
mol modstyle 1 top cpk
mol modcolor 1 top {colorid 29}
mol modselect 1 top {name C}

mol representation cpk 0.7 0.0 30 5
mol addrep top
mol modstyle 2 top cpk
mol modcolor 2 top {colorid 30}
mol modselect 2 top {name N}

mol representation cpk 0.7 0.0 30 5
mol addrep top
mol modstyle 3 top cpk
mol modcolor 3 top {colorid 31}
mol modselect 3 top {name O}

mol representation cpk 0.7 0.0 30 5
mol addrep top
mol modstyle 4 top cpk
mol modcolor 4 top {colorid 32}
mol modselect 4 top {name S}

# Adding a representation with the appropriate colorID for each bond
mol addrep top
mol modstyle 5 top bonds
mol modcolor 5 top {colorid 1}
mol modselect 5 top {index 11 7}

mol addrep top
mol modstyle 6 top bonds
mol modcolor 6 top {colorid 15}
mol modselect 6 top {index 11 8}

mol addrep top
mol modstyle 7 top bonds
mol modcolor 7 top {colorid 1}
mol modselect 7 top {index 12 5}

mol addrep top
mol modstyle 8 top bonds
mol modcolor 8 top {colorid 5}
mol modselect 8 top {index 12 6}

mol addrep top
mol modstyle 9 top bonds
mol modcolor 9 top {colorid 28}
mol modselect 9 top {index 13 3}

mol addrep top
mol modstyle 10 top bonds
mol modcolor 10 top {colorid 1}
mol modselect 10 top {index 13 4}

mol addrep top
mol modstyle 11 top bonds
mol modcolor 11 top {colorid 24}
mol modselect 11 top {index 13 11}

mol addrep top
mol modstyle 12 top bonds
mol modcolor 12 top {colorid 3}
mol modselect 12 top {index 14 9}

mol addrep top
mol modstyle 13 top bonds
mol modcolor 13 top {colorid 22}
mol modselect 13 top {index 14 10}

mol addrep top
mol modstyle 14 top bonds
mol modcolor 14 top {colorid 11}
mol modselect 14 top {index 14 11}

mol addrep top
mol modstyle 15 top bonds
mol modcolor 15 top {colorid 6}
mol modselect 15 top {index 14 12}

mol addrep top
mol modstyle 16 top bonds
mol modcolor 16 top {colorid 4}
mol modselect 16 top {index 15 0}

mol addrep top
mol modstyle 17 top bonds
mol modcolor 17 top {colorid 1}
mol modselect 17 top {index 15 1}

mol addrep top
mol modstyle 18 top bonds
mol modcolor 18 top {colorid 2}
mol modselect 18 top {index 15 2}

mol addrep top
mol modstyle 19 top bonds
mol modcolor 19 top {colorid 6}
mol modselect 19 top {index 15 12}
