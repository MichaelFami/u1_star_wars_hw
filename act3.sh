# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
➜  death_star git:(main) mv millenium_falcon/* ../death_star   
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
➜  death_star git:(main) ✗ rm obi_wan.txt 
# 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
➜  death_star git:(main) ✗ mv chewbacca.txt han_solo.txt luke_skywalker.txt princess_leia.txt millenium_falcon 
# 4. Move the millenium_falcon back into the rebellion directory.
➜  death_star git:(main) ✗ mv millenium_falcon/ ../../rebellion 
# 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!
➜  death_star git:(main) ✗ mv darth_vader.txt ../                      
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
➜  empire git:(main) ✗ rmdir death_star 