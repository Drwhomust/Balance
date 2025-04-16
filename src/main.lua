function love.load()
  cat = "Meow"
end

function love.update(dt)
end

function love.draw()
  love.graphics.print(cat, 400, 300)
end
