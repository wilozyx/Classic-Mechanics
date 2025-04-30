
# -> Trigger block updates
fill ~-2 ~-2 ~-2 ~2 ~-2 ~2 light[level=0] replace air
fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 light[level=0] replace air
fill ~-2 ~ ~-2 ~2 ~ ~2 light[level=0] replace air
fill ~-2 ~1 ~-2 ~2 ~1 ~2 light[level=0] replace air
fill ~-2 ~2 ~-2 ~2 ~2 ~2 light[level=0] replace air

fill ~-2 ~-2 ~-2 ~2 ~-2 ~2 air replace light[level=0]
fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 air replace light[level=0]
fill ~-2 ~ ~-2 ~2 ~ ~2 air replace light[level=0]
fill ~-2 ~1 ~-2 ~2 ~1 ~2 air replace light[level=0]
fill ~-2 ~2 ~-2 ~2 ~2 ~2 air replace light[level=0]

# -> Remove marker
kill @s