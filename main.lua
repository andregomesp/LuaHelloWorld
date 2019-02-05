-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here


local hello = "hello world"

local emitterParams = {
    startColorAlpha = 1,
    startParticleSizeVariance = 53.47,
    startColorGreen = 0.3031555,
    yCoordFlipped = -1,
    blendFuncSource = 770,
    rotatePerSecondVariance = 153.95,
    particleLifespan = 0.7237,
    tangentialAcceleration = -144.74,
    finishColorBlue = 0.3699196,
    finishColorGreen = 0.5443883,
    blendFuncDestination = 1,
    startParticleSize = 20.95,
    startColorRed = 0.8373094,
    textureFileName = "fire.jpg",
    startColorVarianceAlpha = 1,
    maxParticles = 256,
    finishParticleSize = 64,
    duration = -1,
    finishColorRed = 1,
    maxRadiusVariance = 72.63,
    finishParticleSizeVariance = 64,
    gravityy = -471.05,
    speedVariance = 40.79,
    tangentialAccelVariance = -92.11,
    angleVariance = -142.62,
    angle = -244.11
}

helloLabel = display.newText(hello, 160, 80, native.systemFont, 36)

local emitter = display.newEmitter(emitterParams)
emitter.x = display.contentCenterX
emitter.y = 400