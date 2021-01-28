---
header:
  - type: typewriter
    methods:
      - typeString: Hello world!
      - pauseFor: 2500
      - deleteAll: true
      - typeString: Strings can be removed
      - pauseFor: 2500
      - deleteChars: 7
      - typeString: <strong>altered!</strong>
      - pauseFor: 2500
    options:
      loop: true
      autoStart: false
    height: 190
    paddingX: 50
    align: center
    fontSize: 44
    fontColor: 
    
  - type: text
    height: 200
    paddingX: 50
    paddingY: 0
    align: center
    title:
      - 미안 늦었 어,
    subtitle:
      - 인생의 길을 잃어버린 것이 두렵습니다.
    titleColor: 
    titleShadow: true
    titleFontSize: 44
    subtitleColor: 
    subtitleCursive: true
    subtitleFontSize: 18
    spaceBetweenTitleSubtitle: 16
  
  - type: img
    imageSrc: images/header/background.jpg
    imageSize: cover
    imageRepeat: no-repeat
    imagePosition: center
    height: 235
    paddingX: 50
    paddingY: 0
    align: center
    title:
      - Sorry I'm late,
    subtitle:
      - I'm afraid I got lost on the path of life.
    titleColor:
    titleShadow: false
    titleFontSize: 44
    subtitleColor:
    subtitleCursive: false
    subtitleFontSize: 16
    spaceBetweenTitleSubtitle: 20

  - type: slide
    height: 235
    options:
        startSlide: 0
        auto: 5000
        draggable: true
        autoRestart: true
        continuous: true
        disableScroll: true
        stopPropagation: true
    slide:
      - paddingX: 50
        paddingY: 0
        align: left
        imageSrc: images/header/background.jpg
        imageSize: cover
        imageRepeat: no-repeat
        imagePosition: center
        title:
          - Sorry I'm late, I'm afraid I got lost on the path of life
        subtitle:
          - header subtitle1
        titleFontSize: 44
        subtitleFontSize: 16
        spaceBetweenTitleSubtitle: 20

      - paddingX: 50
        paddingY: 0
        align: center
        imageSrc: images/header/background.jpg
        imageSize: cover
        imageRepeat: no-repeat
        imagePosition: center
        title:
          - header title2
        subtitle:
          - header subtitle2
        titleFontSize: 44
        subtitleFontSize: 16
        spaceBetweenTitleSubtitle: 20

      - paddingX: 50
        paddingY: 0
        align: right
        imageSrc: images/header/background.jpg
        imageSize: cover
        imageRepeat: no-repeat
        imagePosition: center
        title:
          - header title3
        subtitle:
          - header subtitle3
        titleFontSize: 44
        subtitleFontSize: 16
        spaceBetweenTitleSubtitle: 20
enableBio: true
---
