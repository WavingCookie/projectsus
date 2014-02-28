-- Chargement des ressources
function love.load()
    player = love.graphics.newImage("resources/marioright.png")
end
 
-- Initilialisation de la congolexicomatisation
function love.draw()
    love.graphics.draw(player, 50, 50)
end
        
-- Mise à jour
function love.update(dt)
    
end