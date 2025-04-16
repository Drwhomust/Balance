function love.load()
  debug = 1
  cat = "Meow"
  start = 0

  title = love.graphics.newImage("title.png")
end

function love.update(dt)
  if start == 0 then
    if love.keyboard.isDown("space") then
      start = 1
    end
  end
end

function love.draw()
  if start == 0 then
    love.draw(title, 0, 0)
  end
end
