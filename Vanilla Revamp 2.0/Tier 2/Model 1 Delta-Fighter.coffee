return model =
  name: 'Delta-Fighter'
  level: 2
  model: 1
  size: 1.3
  specs:
    shield:
      capacity: [100,150]
      reload: [3,4]
    generator:
      capacity: [50,80]
      reload: [15,25]
    ship:
      mass: 80
      speed: [110,135]
      rotation: [80,100]
      acceleration: [110,120]
  bodies:
    cockpit:
      angle: 0
      section_segments: 8
      offset:
        x: 0
        y: -20
        z: 12
      position:
        x: [0,0,0,0,0]
        y: [-20,-10,0,10,20]
        z: [-7,-3,0,5,3]
      width: [3,12,18,16,3]
      height: [3,6,8,6,3]
      texture: [ 9 ]
    cockpit2:
      angle: 0
      section_segments: 8
      offset:
        x: 0
        y: -10
        z: 12
      position:
        x: [0,0,0,0]
        y: [-10,0,10,40]
        z: [0,0,5,3]
      width: [5,18,16,3]
      height: [5,12,10,5]
      texture: [9,2,11]
    propulsor:
      section_segments: 8
      offset:
        x: 0
        y: 35
        z: 10
      position:
        x: [0,0,0,0,0,0]
        y: [0,10,20,30,40,30]
        z: [0,0,0,0,0]
      width: [5,15,10,10,10,0]
      height: [15,15,15,15,10,0]
      texture: [63,63,4,5,12]
      propeller: true
    bumps:
      section_segments: 8
      offset:
        x: 40
        y: 40
        z: 5
      position:
        x: [0,0,0,0,0,0]
        y: [-40,-10,0,10,40,45]
        z: [0,0,0,0,0,0]
      width: [0,5,8,12,5,0]
      height: [0,25,28,22,15,0]
      texture: [ 63 ]
    gunsupport:
      section_segments: 8
      offset:
        x: 30
        y: -40
        z: 5
      position:
        x: [-30,-20,-10,0,0,0]
        y: [-20,-15,-5,10,40,55]
        z: [-20,-20,-10,0,0,0]
      width: [3,5,8,4,5,0]
      height: [3,5,8,12,15,0]
      texture: 63
    gun:
      section_segments: 8
      offset:
        x: 0
        y: -60
        z: -15
      position:
        x: [0,0,0,0]
        y: [-20,-10,5,10]
        z: [0,0,0,0]
      width: [3,7,8,3]
      height: [3,7,8,3]
      texture: [6,4,5]
      laser:
        damage: [3,5]
        rate: 3
        type: 1
        speed: [100,120]
        number: 3
        angle: 15
        error: 0
  wings: main:
    doubleside: true
    offset:
      x: 0
      y: -25
      z: 5
    length: [ 100 ]
    width: [120,30,40]
    angle: [0,20]
    position: [30,90,85]
    texture: 11
    bump:
      position: 30
      size: 20
