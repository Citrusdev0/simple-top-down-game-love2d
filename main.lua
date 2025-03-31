function love.load()
    anim8, sti, camera, wf = require 'Libraries/anim8', require 'Libraries/sti', require 'Libraries/camera', require 'Libraries/windfield'

    love.graphics.setDefaultFilter("nearest", "nearest")

    gridX, gridY = 1, 3

    gameMap = sti('Maps/'..tostring(gridX)..tostring(gridY)..'.lua')

    cam = camera()

    world = wf.newWorld(0, 0)

    player = {}
    player.collider = world:newBSGRectangleCollider(180, 100, 45, 40, 10)
    player.collider:setFixedRotation(true)
    player.x, player.y = 180, 50
    player.speed = 300
    player.spriteSheet = love.graphics.newImage('Sprites/player-sheet.png')
    player.grid = anim8.newGrid(12, 18, player.spriteSheet:getWidth(), player.spriteSheet:getHeight())

    player.animations = {}
    player.animations.down, player.animations.left = anim8.newAnimation(player.grid('1-4', 1), 0.2), anim8.newAnimation(player.grid('1-4', 2), 0.2)
    player.animations.right, player.animations.up = anim8.newAnimation(player.grid('1-4', 3), 0.2), anim8.newAnimation(player.grid('1-4', 4), 0.2)

    player.anim = player.animations.down

    walls = {}
    if gameMap.layers["Walls"] then
        for i, obj in pairs(gameMap.layers["Walls"].objects) do
            local wall = world:newRectangleCollider(obj.x * 2.5, obj.y * 2.5, obj.width * 2.5, obj.height * 2.5)
            wall:setType('static')
            table.insert(walls, wall)
        end
    end
end

function love.update(dt)
    local isMoving = false

    local vx, vy = 0, 0

    if love.keyboard.isDown("a") then vx, player.anim, isMoving = player.speed * -1, player.animations.left, true end
    if love.keyboard.isDown("w") then vy, player.anim, isMoving = player.speed * -1, player.animations.up, true end
    if love.keyboard.isDown("s") then vy, player.anim, isMoving = player.speed * 1, player.animations.down, true end
    if love.keyboard.isDown("d") then vx, player.anim, isMoving = player.speed * 1, player.animations.right, true end

    if love.keyboard.isDown("lshift") then vx, vy = vx * 2, vy * 2 end

    player.collider:setLinearVelocity(vx, vy)

    if isMoving == false then player.anim:gotoFrame(2) end

    player.anim:update(dt)
    world:update(dt)

    player.x, player.y = player.collider:getX(), player.collider:getY()

    cam:lookAt(player.x, player.y)

    local w, h = love.graphics.getWidth(), love.graphics.getHeight()

    if cam.x < w/2 then cam.x = w/2 end
    if cam.y < h/2 then cam.y = h/2 end

    local mapW = (gameMap.width * gameMap.tilewidth) * 2.5
    local mapH = (gameMap.height * gameMap.tileheight) * 2.5

    if cam.x > (mapW - w/2) then cam.x = (mapW - w/2) end
    if cam.y > (mapH - h/2) then cam.y = (mapH - h/2) end


    if player.x < -10 then
        player.x = (mapW - 5)
        player.collider:setX(mapW - 5)
        cam.x = (mapW - 5)
        gridX = gridX - 1
        gameMap = sti('Maps/'..tostring(gridX)..tostring(gridY)..'.lua')
        for i, wall in pairs(walls) do wall:destroy() end
        walls = {}
        if gameMap.layers["Walls"] then
            for i, obj in pairs(gameMap.layers["Walls"].objects) do
                local wall = world:newRectangleCollider(obj.x * 2.5, obj.y * 2.5, obj.width * 2.5, obj.height * 2.5)
                wall:setType('static')
                table.insert(walls, wall)
            end
        end
    end
    if player.y < -10 then
        player.y = (mapH - 5)
        player.collider:setY(mapH - 5)
        cam.y = (mapH - 5)
        gridY = gridY - 1
        gameMap = sti('Maps/'..tostring(gridX)..tostring(gridY)..'.lua')
        for i, wall in pairs(walls) do wall:destroy() end
        walls = {}
        if gameMap.layers["Walls"] then
            for i, obj in pairs(gameMap.layers["Walls"].objects) do
                local wall = world:newRectangleCollider(obj.x * 2.5, obj.y * 2.5, obj.width * 2.5, obj.height * 2.5)
                wall:setType('static')
                table.insert(walls, wall)
            end
        end
    end

    if player.x > (mapW + 10) then
        player.x = 5
        player.collider:setX(5)
        cam.x = 5
        gridX = gridX + 1
        gameMap = sti('Maps/'..tostring(gridX)..tostring(gridY)..'.lua')
        for i, wall in pairs(walls) do wall:destroy() end
        walls = {}
        if gameMap.layers["Walls"] then
            for i, obj in pairs(gameMap.layers["Walls"].objects) do
                local wall = world:newRectangleCollider(obj.x * 2.5, obj.y * 2.5, obj.width * 2.5, obj.height * 2.5)
                wall:setType('static')
                table.insert(walls, wall)
            end
        end
    end
    if player.y > (mapH + 10) then
        player.y = 5
        player.collider:setY(5)
        cam.y = 5
        gridY = gridY + 1
        gameMap = sti('Maps/'..tostring(gridX)..tostring(gridY)..'.lua')
        for i, wall in pairs(walls) do wall:destroy() end
        walls = {}
        if gameMap.layers["Walls"] then
            for i, obj in pairs(gameMap.layers["Walls"].objects) do
                local wall = world:newRectangleCollider(obj.x * 2.5, obj.y * 2.5, obj.width * 2.5, obj.height * 2.5)
                wall:setType('static')
                table.insert(walls, wall)
            end
        end
    end

    if love.keyboard.isDown("escape") then love.event.quit() end

end

function love.draw()
    cam:attach()
        love.graphics.push()
        love.graphics.scale(2.5)
        gameMap:drawLayer(gameMap.layers["Ground"])
        gameMap:drawLayer(gameMap.layers["Ground2"])
        gameMap:drawLayer(gameMap.layers["Trees/Bushes"])
        love.graphics.pop()
        player.anim:draw(player.spriteSheet, player.x, player.y, nil, 5, nil, 6, 13)
        world:draw()
    cam:detach()
end