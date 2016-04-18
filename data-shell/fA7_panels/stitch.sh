#!/bin/bash/
# this script pulls together all the .png files and stitches them together in 4 columns
# is sets the final resolution of each panel to 3068x3114
# and saves the new image to fA7.png in one level before where this script is (that's what the .. does)

montage E_D0_particle_count.ps.png S_D0_particle_count.ps.png W_D0_particle_count.ps.png N_D0_particle_count.ps.png E_D2_particle_count.ps.png S_D2_particle_count.ps.png W_D2_particle_count.ps.png N_D2_particle_count.ps.png  E_D10_particle_count.ps.png S_D10_particle_count.ps.png W_D10_particle_count.ps.png N_D10_particle_count.ps.png E_D25_particle_count.ps.png S_D25_particle_count.ps.png  W_D25_particle_count.ps.png N_D25_particle_count.ps.png  E_D32_E2.04_particle_count.ps.png S_D32_E2.04_particle_count.ps.png W_D32_E2.04_particle_count.ps.png N_D32_E2.04_particle_count.ps.png -tile 4x -mode Concatenate ../fA7.png