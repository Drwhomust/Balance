function love.load()
  debug = 1
  cat = "Meow"
  start = 0
  
end

function love.update(dt)
end

function love.draw()
  love.graphics.print(cat, 400, 300)
end
