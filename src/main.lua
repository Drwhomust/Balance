function love.load()
  debug = 1
  debugnumber = 1
end

function love.update(dt)
  debugnumber = debugnumber + 1
end

function love.draw()
  if debug == 1 then
   love.graphics.print(debugnumber, 400, 300)
  end

  love.graphics.rectangle("fill", 0,480, 60,120)
end
