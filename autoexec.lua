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
mlook(1);
freelook(1);
cam_distance(1024.0);
noclip(0);
--loadMap("tests/altroom3/LEVEL1.PHD");
loadMap("data/tr1/data/CUT1.PHD");
--dofile(base_path .. "save/qsave.lua");
--setgamef(1, 4);
