-- LUA autoexec config file
-- CVAR's section. here you can create and delete CVAR's

if(cvars == nil) then
    cvars = {};
end;

-- CVAR's section. here you can create and delete CVAR's
cvars.show_fps = 1;
cvars.free_look_speed = 2500;

-- AUTOEXEC LINES
setLanguage("english");

setGravity(0, 0, -5700.0);
mlook(0);
freelook(0);
cam_distance(1024.0);
noclip(0);
--loadMap("tests/altroom3/LEVEL1.PHD");
function c1() loadMap("data/tr1/data/CUT1.PHD", GAME_1, 5); end;
function c2() loadMap("data/tr1/data/CUT2.PHD", GAME_1, 11); end;
function c3() loadMap("data/tr1/data/CUT3.PHD", GAME_1, 16); end;
function c4() loadMap("data/tr1/data/CUT4.PHD", GAME_1, 18); end;
--dofile(base_path .. "save/qsave.lua");
setgamef(1, 4);
