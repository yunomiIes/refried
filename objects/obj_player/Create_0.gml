if ((instance_number(object_index) > 1))
{
    instance_destroy()
    return;
}
global.palettetexture = 0
global.throwarc = 1
global.hidetiles = 0
global.leveltosave = -4
global.leveltorestart = -4
oldsuperjumpcancelomg = 0
finalmoveset = 1
grabclimbbuffer = 0
jetpackdash = 0
flamecloud_buffer = 0
rankpos_x = x
rankpos_y = y
transformationlives = 0
punch_afterimage = 0
superchargecombo_buffer = -1
superattackstate = (0 << 0)
afterimagedebris_buffer = 0
scale_xs = 1
scale_ys = 1
verticalbuffer = 0
verticalstate = (0 << 0)
webID = -4
float = 0
boxxedpepjump = 10
boxxedpepjumpmax = 10
icemovespeed = 0
prevmove = 0
prevhsp = 0
prevstate = (0 << 0)
prevxscale = 1
prevsprite = sprite_index
move = 0
prevmovespeed = 0
previcemovespeed = 0
icedir = 1
icemomentum = 0
savedicedir = 1
ispeppino = 1
isgustavo = 0
jumped = 1
grav = 0.5
hsp = 0
vsp = 0
vsp_carry = 0
hsp_carry = 0
rocketvsp = 0
sticking = 0
platformid = -4
xscale = 1
yscale = 1
facehurt = 0
steppy = 0
depth = -7
movespeed = 19
jumpstop = 0
ramp = 0
ramp_points = 0
bombup_dir = 1
knightmomentum = 0
grabbingenemy = 0
blur_effect = 0
firemouth_dir = 1
firemouth_max = 10
firemouth_buffer = firemouth_max
firemouth_afterimage = 0
steppybuffer = 0
cow_buffer = 0
balloonbuffer = 0
shoot_buffer = 0
shoot_max = 20
dynamite_inst = -4
golfid = -4
bombgrabID = -4
barrelslope = 0
barrel_maxmovespeed = 16
barrel_maxfootspeed = 10
barrel_rollspeed_threshold = 10
barrel_accel = 1
barrel_deccel = 1
barrel_slopeaccel = 0.25
barrel_slopedeccel = 0.5
barrelroll_slopeaccel = 0.5
barrelroll_slopedeccel = 0.35
hurt_buffer = -1
hurt_max = 120
invhurt_buffer = 0
invhurt_max = 30
ratmount_movespeed = 8
ratmount_fallingspeed = 0
ratgrabbedID = -4
ratpowerup = -4
ratshootbuffer = 0
rateaten = 0
gustavodash = 0
brick = 0
ratmountpunchtimer = 25
gustavokicktimer = 5
cheesepep_buffer = 0
cheesepep_max = 10
pepperman_accel = 0.25
pepperman_deccel = 0.5
pepperman_accel_air = 0.15
pepperman_deccel_air = 0.25
pepperman_maxhsp_normal = 6
pepperman_jumpspeed = 11
pepperman_grabID = -4
shoulderbash_mspeed_start = 12
shoulderbash_mspeed_loop = 10
shoulderbash_jumpspeed = 11
visible = true
state = (18 << 0)
jumpAnim = 1
landAnim = 0
machslideAnim = 0
moveAnim = 1
stopAnim = 1
crouchslideAnim = 1
crouchAnim = 1
machhitAnim = 0
stompAnim = 0
inv_frames = 0
hurted = 0
autodash = 0
mach2 = 0
stop_buffer = 8
slope_buffer = 8
stop_max = 16
parry = 0
parry_inst = -4
taunt_to_parry_max = 10
parry_count = 0
parry_max = 8
is_firing = 0
input_buffer_jump = 8
input_buffer_secondjump = 8
input_buffer_highjump = 8
input_buffer_walljump = 0
input_buffer_slap = 8
input_attack_buffer = 0
input_finisher_buffer = 0
input_up_buffer = 0
input_down_buffer = 0
hit_connected = 0
player_x = x
player_y = y
targetRoom = 639
targetDoor = "A"
flash = 0
key_particles = 0
barrel = 0
bounce = 0
a = 0
idle = 0
attacking = 0
slamming = 0
superslam = 0
grounded = 1
grinding = 0
machpunchAnim = 0
punch = 0
machfreefall = 0
shoot = 0
instakillmove = 0
stunmove = 0
windingAnim = 0
facestompAnim = 0
ladderbuffer = 0
toomuchalarm1 = 0
toomuchalarm2 = 0
idleanim = 0
momemtum = 0
cutscene = 0
grabbing = 0
dir = xscale
shotgunAnim = 0
goingdownslope = 0
goingupslope = 0
fallinganimation = 0
bombpeptimer = 100
suplexmove = 0
suplexhavetomash = 0
anger = 0
angry = 0
baddiegrabbedID = 0
spr_palette = spr_peppalette
character = "P"
tauntsound = 114
scr_characterspr()
paletteselect = 1
colorchange = 0
treasure_x = 0
treasure_y = 0
treasure_room = 0
wallspeed = 0
tauntstoredstate = (0 << 0)
tauntstoredmovespeed = 6
tauntstoredsprite = spr_player_idle
taunttimer = 20
tauntstoredvsp = 0
tauntstoredisgustavo = 0
tube_id = -1
backtohubstartx = x
backtohubstarty = y
backtohubroom = 0
slapcharge = 0
slaphand = 1
slapbuffer = 8
slapflash = 0
freefallsmash = 0
costumercutscenetimer = 0
heavy = 0
lastroom_x = 0
lastroom_y = 0
lastroom = 0
lastTargetoor = "A"
hallway = 0
savedhallway = 0
hallwaydirection = 0
savedhallwaydirection = 0
vhallwaydirection = 0
savedvhallwaydirection = 0
verticalhallway = 0
savedverticalhallway = 0
vertical_x = x
verticalhall_vsp = 0
box = 0
roomstartx = 0
roomstarty = 0
swingdingbuffer = 0
swingdingdash = 0
lastmove = 0
backupweapon = 0
stickpressed = 0
spotlight = 1
macheffect = 0
chargeeffectid = 528
dashcloudid = 528
crazyruneffectid = 528
fightball = 0
superslameffectid = 528
speedlineseffectid = 528
angryeffectid = 528
thrown = 0
snd_mrpinch1 = -1
snd_tornado1 = -1
snd_tornado2 = -1
snd_airspin = -1
stepsnd = -1
mach1snd = -1
mach2snd = -1
mach3snd = -1
knightslide = -1
bombpep1snd = -1
mach4snd = -1
tumble2snd = -1
tumble1snd = -1
tumble3snd = -1
rocketsnd = -1
uppercutsnd = -1
superjumpholdsnd = -1
superjumpprepsnd = -1
suplexdashsnd = -1
longjumpsnd = -1
animatronicsnd = -1
ghostspdsnd0 = -1
ghostspdsnd1 = -1
ghostspdsnd2 = -1
wallsplatsnd = -1
ratmountmach3snd = -1
ratmountgroundpoundsnd = -1
snd_wallbounce = -1
machroll1snd = -1
snd_mach2stepN = -1
snd_mach3stepN = -1
pogospeed = 2
pogocharge = 100
pogochargeactive = 0
wallclingcooldown = 10
bombcharge = 0
flashflicker = 0
flashflickertime = 0
kickbomb = 0
doublejump = 0
cottondoublejumpfall = 0
pogospeedprev = 0
fightballadvantage = 0
coopdelay = 0
supercharged = 0
superchargedeffectid = 528
used_supercharge = 0
pizzashield = 0
pizzashieldid = 528
pizzapepper = 0
transformation[0] = (51 << 0)
transformation[1] = (47 << 0)
transformation[2] = (38 << 0)
transformation[3] = (33 << 0)
transformation[4] = (21 << 0)
transformation[5] = (24 << 0)
transformation[6] = (25 << 0)
transformation[7] = (30 << 0)
transformation[8] = (29 << 0)
transformation[9] = (10 << 0)
transformation[10] = (9 << 0)
transformation[11] = (59 << 0)
transformation[12] = (31 << 0)
transformation[13] = (89 << 0)
transformation[14] = (112 << 0)
transformation[15] = (16 << 0)
transformation[16] = (17 << 0)
transformation[17] = (11 << 0)
transformation[18] = (150 << 0)
transformation[19] = (146 << 0)
transformation[20] = (184 << 0)
transformation[21] = (184 << 0)
transformation[22] = (52 << 0)
transformation[23] = (53 << 0)
transformation[24] = (54 << 0)
transformation[25] = (116 << 0)
transformation[26] = (114 << 0)
transformation[27] = (113 << 0)
transformation[28] = (22 << 0)
transformation[29] = (32 << 0)
transformation[30] = (49 << 0)
transformation[31] = (48 << 0)
transformation[32] = (13 << 0)
transformation[33] = (14 << 0)
transformation[34] = (12 << 0)
transformation[35] = (35 << 0)
transformation[36] = (34 << 0)
transformation[37] = (185 << 0)
c = 0
stallblock = 0
breakdance = 50
skateboarding = 0
hitX = x
hitY = y
hithsp = 0
hitvsp = 0
hitstunned = 0
hitxscale = 1
stunned = 0
hitLag = 25
supercharge = 0
mort = 0
sjumpvsp = -12
freefallvsp = 15
hitlist = ds_list_create()
animlist = ds_list_create()
lungeattackID = -4
lunge_hits = 0
lunge_hit_buffer = 0
lunge_buffer = 0
finisher = 0
finisher_buffer = 0
finisher_hits = 0
uplaunch = 0
downlaunch = 0
dash_doubletap = 0
finishingblow = 0
launch = 0
launched = 1
launch_buffer = 0
jetpackfuel = 0
jetpackmax = 200
walljumpbuffer = 0
farmerpos = 0
clowntimer = 0
knightmiddairstop = 0
knightmove = -1
if (!variable_global_exists("saveroom"))
{
    global.combodropped = 0
    global.saveroom = ds_list_create()
    global.escaperoom = ds_list_create()
    global.checkpointlap4rooms = ds_list_create()
    global.checkpointlap4roomsLAP4 = ds_list_create()
    global.checkpointsaveroom = ds_list_create()
    global.checkpointbaddieroom = ds_list_create()
    global.checkpointescaperoom = ds_list_create()
    global.checkpointsaveroomLAP4 = ds_list_create()
    global.lap4rooms = ds_list_create()
    global.lap = 0
    global.laps = 0
    global.playerhealth = 100
    global.instancelist = ds_list_create()
    global.followerlist = ds_list_create()
    global.maxrailspeed = 2
    global.railspeed = global.maxrailspeed
    global.levelreset = 0
    global.temperature = 0
    global.temperature_spd = 0.01
    global.temp_thresholdnumber = 5
    global.use_temperature = 0
    global.timedgatetimer = 0
    global.timedgatetime = 0
    global.timedgatetimemax = 0
    global.key_inv = 0
    global.shroomfollow = 0
    global.cheesefollow = 0
    global.tomatofollow = 0
    global.sausagefollow = 0
    global.pineapplefollow = 0
    global.pepanimatronic = 0
    global.keyget = 0
    global.collect = 0
    global.collectN = 0
    global.treasure = 0
    global.combo = 0
    global.previouscombo = 0
    global.combotime = 0
    global.comboscore = 0
    global.savedcomboscore = 0
    global.savedcombo = 0
    global.heattime = 0
    global.pizzacoin = 0
    global.toppintotal = 1
    global.hit = 0
    global.baddieroom = ds_list_create()
    global.hp = 2
    global.gotshotgun = 0
    global.showgnomelist = 1
    global.panic = 0
    global.snickchallenge = 0
    global.golfhit = 0
    ini_open("saveData.ini")
    global.option_fullscreen = ini_read_real("Option", "fullscreen", 1)
    global.option_resolution = ini_read_real("Option", "resolution", 1)
    global.option_master_volume = ini_read_real("Option", "master_volume", 1)
    global.option_music_volume = ini_read_real("Option", "music_volume", 1)
    global.option_sfx_volume = ini_read_real("Option", "sfx_volume", 1)
    global.option_vibration = ini_read_real("Option", "vibration", 1)
    ini_close()
    if ((global.option_fullscreen == 0))
        window_set_fullscreen(false)
    if ((global.option_fullscreen == 1))
        window_set_fullscreen(true)
    var _os_r = global.option_resolution
    if ((_os_r == 0))
    {
        var resolutionX = 480
        var resolutionY = 270
    }
    else if ((_os_r == 1))
    {
        resolutionX = 960
        resolutionY = 540
    }
    else
    {
        resolutionX = 1920
        resolutionY = 1080
    }
    window_set_size(resolutionX, resolutionY)
    set_master_gain(global.option_master_volume)
    global.style = -1
    global.secretfound = 0
    global.shotgunammo = 0
    global.monsterspeed = 0
    global.monsterlives = 3
    global.giantkey = 0
    global.coop = 0
    global.baddiespeed = 1
    global.baddiepowerup = 0
    global.baddierage = 0
    global.style = 0
    global.stylethreshold = 0
    global.pizzadelivery = 0
    global.failcutscene = 0
    global.pizzasdelivered = 0
    global.spaceblockswitch = 1
    global.gerome = 0
    global.bullet = 0
    global.fuel = 3
    global.bigfont = font_add_sprite_ext(spr_font, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.1234567890:", 1, 0)
    global.collectfont = font_add_sprite_ext(spr_font_collect, "0123456789", 1, 0)
    global.collectfontSPCandle = font_add_sprite_ext(spr_fontcandle, "0123456789", 1, 0)
    global.combofont = font_add_sprite_ext(spr_font_combo, "0123456789/:", 1, 0)
    global.combofont2 = font_add_sprite_ext(spr_tv_combobubbletext, "0123456789", 1, 0)
    global.combofontSP = font_add_sprite_ext(spr_combometer_font, "1234567890x", 1, 2)
    global.smallfont = font_add_sprite_ext(spr_smallerfont, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.:?1234567890", 1, 0)
    global.smallfont2 = font_add_sprite_ext(spr_smallfont, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!._1234567890:?", 1, 0)
    global.wartimerfont1 = font_add_sprite_ext(spr_wartimer_font1, "1234567890", 1, 0)
    global.wartimerfont2 = font_add_sprite_ext(spr_wartimer_font2, "1234567890", 1, 0)
    global.tutorialfont = font_add_sprite_ext(spr_tutorialfont, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!,.:0123456789'?-", 1, 2)
    global.creditsfont = font_add_sprite_ext(spr_creditsfont, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.:!0123456789?'\"ÁÉÍÓÚáéíóú_-[]▼()&#风雨廊桥전태양*яиБжидГзвбнль", 1, 2)
    global.moneyfont = font_add_sprite_ext(spr_stickmoney_font, "0123456789$-", 1, 0)
    global.ammorefill = 0
    global.ammoalt = 1
    global.mort = 0
    global.stylelock = 0
    global.attackstyle = 0
    global.pummeltest = 1
    global.horse = 0
    global.checkpoint_room = -4
    global.checkpoint_door = "A"
    global.kungfu = 0
    global.graffiticount = 0
    global.graffitimax = 20
    global.noisejetpack = 0
    global.hasfarmer = array_create(3, 0)
    global.savedattackstyle = -4
    global.arena_box_list = ds_list_create()
    global.arenaroom = ds_list_create()
    global.arenaphase = 1
    global.arenaintensity = 0
    global.arena_perks = 0
}
lastroom_soundtest = room
lastroom_secretportalID = -4
angle = 0
mach4mode = 0
railmomentum = 0
railmovespeed = 0
raildir = 1
boxxed = 0
boxxeddash = 0
boxxeddashbuffer = 0
boxxedspinbuffer = 0
cheesepeptimer = -1
cheeseballbounce = 0
slopejump = 0
slopejumpx = 0
hooked = 0
swingdingendcooldown = 0
crouchslipbuffer = 0
breakdance_speed = 0.25
notecreate = 50
jetpackbounce = 0
buzzsawbuffer = 0
buzzsawmove = 0
breakdancecancel1 = 1
pummelmove1 = 0
jumpdiveTEST = 1
groundpoundjumpTEST = 1
breakdance_afterimage = 0
mach3hitjump = 0
sloperotation = 0
scoutdigoslopespeed = 0
dashcloudtimer = 0
ghostdash = 0
ghostpepper = 0
ghosteffect = 0
ghostbump = 1
ghostbumpbuffer = -1
ghostangle = -4
ghostdashcooldown = 0
ghostdashbuffer = 0
ghostdashend = 0
ghostdashstart = 0
ghostdashmovespeed = 0
new_angle = 0
jetpackeffect = 0
policetaxi = 0
holycross = 0
brickcomebackbuffer = 0
piledrivereffect = 0
noise_afterimage = 0
noise_jumpneed = 0
noise_jumpstop = 0
noise_wallbounce_buffer = 0
noise_tornado_timer = 15
noise_tornado_skip = 0
noise_tornado_do = 1
mort_jump = 0
forcesjump = 0
noisedoublejump = 1
noisemachcancelbuffer = 0
noisewalljump = 0
tornadomaskbuffer = 0
savedmove = 0
target_vsp = 0
pizzapepperN = 0