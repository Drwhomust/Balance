function love.load()
  debug = 1
  debugnumber = 1
end

function love.update(dt)
  debugnumber = debugnumber + 1
end

function love.draw()
  if debug == 1
   love.graphics.print(debugnumber, 400, 300)
  end
end
