
int = 4
local message = "FISH"
local bool = false


function love.draw()
    love.graphics.setColor(255,0,0)
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end

--function doSleep()
--    time=os.time()
--    wait=1
--    newtime=time+wait
--    while (time<newtime) do
--        time=os.time()
--    end
--end

love.timer.sleep(1)
message = "A"
--love.draw()
love.timer.sleep(1)
--doSleep()
message = "FISH"
--love.draw()
love.timer.sleep(1)
--doSleep()
while int < 10 and not bool do
    if int < 5 then
        int = int +1
        print(int)
    elseif int == 5 then
        int = int + 1
        print(int)
    elseif int > 5 and int < 7 then
        int = int + 1
        print(int)
    else
        print(int)
        bool = not bool
    end
end

for i = 1, 10, 1 do
    message = message .. i
    print(message)
    love.timer.sleep(1)
    --love.draw()
    --doSleep()
end


