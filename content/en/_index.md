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
      - Madness is like Gravity,
    subtitle:
      - All you need is a little push.
    titleColor: 
    titleShadow: true
    titleFontSize: 44
    subtitleColor: 
    subtitleCursive: true
    subtitleFontSize: 18
    spaceBetweenTitleSubtitle: 16
  
  - type: img
    imageSrc: /images/whoami/banner.png
    imageSize: cover
    imageRepeat: no-repeat
    imagePosition: center
    height: 235
    paddingX: 50
    paddingY: 0
    align: center
    title:
      - Madness is like Gravity,
    subtitle:
      - All you need is a little push.
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
        align: center
        imageSrc: 
        imageSize: cover
        imageRepeat: no-repeat
        imagePosition: center
        title:
          - header title2
        subtitle:
          - header subtitle2
        titleColor: 
        titleShadow: true
        titleFontSize: 44
        subtitleColor: 
        subtitleCursive: true
        subtitleFontSize: 18
        spaceBetweenTitleSubtitle: 16

      - paddingX: 50
        paddingY: 0
        align: center
        imageSrc: 
        imageSize: cover
        imageRepeat: no-repeat
        imagePosition: center
        title:
          - header title3
        subtitle:
          - header subtitle3
        titleColor: 
        titleShadow: true
        titleFontSize: 44
        subtitleColor: 
        subtitleCursive: true
        subtitleFontSize: 18
        spaceBetweenTitleSubtitle: 16
enableBio: true
---