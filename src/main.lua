function love.load()
  debug = 1
  debugnumber = 1

  epicbox1 = {
    epicbox1.x = 300
    epicbox1.y = 300
  }
end

function love.update(dt)
  debugnumber = debugnumber + 1
end

function love.draw()
  if debug == 1 then
   love.graphics.print(debugnumber, 400, 300)
  end

  love.graphics.setBackgroundColor(39, 132, 2)
  love.graphics.setBackgroundColor(159, 160, 159)
  love.graphics.rectangle("fill", 0,480, 800,120)
  love.graphics.reset()
end
