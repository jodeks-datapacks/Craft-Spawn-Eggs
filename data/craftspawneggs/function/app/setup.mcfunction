scoreboard objectives add craftspawneggs.image dummy

scoreboard objectives add craftspawneggs.config trigger

execute unless score &allay craftspawneggs.config = &allay craftspawneggs.config run function craftspawneggs:config/set_default

scoreboard players set @a craftspawneggs.config 0

function craftspawneggs:config/image