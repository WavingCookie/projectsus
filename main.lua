-- Chargement des ressources
function love.load()
    player = love.graphics.newImage("resources/marioright.png")
    playerx = 50
    playery = 50
    music = love.audio.newSource("music.mp3", "stream")
    love.audio.play(music)
end
 
-- Initilialisation de la congolexicomatisation
function love.draw()
        love.graphics.draw(player, playerx, playery)
end
        
-- Mise à jour
function love.update(dt)
    function love.keypressed(key)
        if key == "Z" then
            playery = playery+8
        end
    end
    function love.keypressed(key)
        if key == "Q" then
            playerx = playerx-8
        end
    end    
end