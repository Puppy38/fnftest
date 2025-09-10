function onCreate()
    makeLuaSprite('squidster', 'squidster', -800, -200);
    setScrollFactor('squidster', 0.5, 0);
    makeLuaSprite('blindness', 'blindness', -200, -200);
    setScrollFactor('blindness', 0.5, 0);


    addLuaSprite('squidster', false);
    addLuaSprite('blindness', true);


    close(true); 
end