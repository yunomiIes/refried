scr_initenemy()
usepalette = 1
is_controllable = 1
possess_movespeed = 0
grav = 0.5
hsp = 0
vsp = 0
state = (134 << 0)
stunned = 0
alarm[0] = 150
roaming = 1
collectdrop = 5
flying = 0
straightthrow = 0
cigar = 0
cigarcreate = 0
stomped = 0
shot = 0
reset = 0
flash = 0
image_xscale = -1
hp = 1
slapped = 0
grounded = 1
birdcreated = 0
boundbox = 0
important = 0
heavy = 0
depth = 0
paletteselect = 0
spr_palette = palette_cheeseslime
grabbedby = 0
stuntouchbuffer = 0
scaredbuffer = 0
snotty = 0
landspr = spr_slimebounce
idlespr = spr_slimeidle
fallspr = spr_slimefall
stunfallspr = spr_slimestun
walkspr = spr_slimemove
turnspr = spr_slimeturn
recoveryspr = spr_slimerecovery
grabbedspr = spr_slimegrabbed
scaredspr = spr_slime_scared
ragespr = spr_cheeseslime_rage
spr_dead = spr_slimedead
sprite_index = spr_slimemove
if ((room == midway_1) || (string_copy(room_get_name(room), 1, 6) == "midway"))
{
    landspr = spr_slimebounce
    idlespr = spr_slimemoveBO
    fallspr = spr_slimemoveBO
    stunfallspr = spr_slimestunBO
    walkspr = spr_slimemoveBO
    turnspr = spr_slimemoveBO
    recoveryspr = spr_slimerecovery
    grabbedspr = spr_slimestunBO
    scaredspr = spr_slimestunBO
    ragespr = spr_cheeseslime_rage
    spr_dead = spr_slimedeadBO
    sprite_index = spr_slimemoveBO
}
