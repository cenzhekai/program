import router from '@ohos.router'
@Entry
@Component
struct Welcom {
  @State message: string = 'Hello World'
  aboutToAppear() {
    setTimeout(function () {
      router.replaceUrl({
        url: 'pages/Login'
      })
    }, 8500)}

  build() {
    Column() {
      Column() {
        Swiper() {
          Image($r('app.media.eldenring'))
            .width("100%")
            .height("100%")
            .offset({ x: "0vp", y: "0vp" })
          Image($r('app.media.cyberpunk'))
            .width("100%")
            .height("100%")
            .offset({ x: "0vp", y: "0vp" })
          Image($r('app.media.bd2'))
            .width("100%")
            .height("100%")
            .offset({ x: "0vp", y: "0vp" })
            .objectFit(ImageFit.Fill)
            .objectRepeat(ImageRepeat.X)
            .interpolation(ImageInterpolation.None)
        }        
        .width("100%")
        .height("100%")
        .offset({ x: "0vp", y: "0vp" })
        .autoPlay(true)
      }      
      .width("100%")
      .height("100%")
      .offset({ x: "0vp", y: "0vp" })
      .justifyContent(FlexAlign.Center)
    }    
    .width("100%")
    .height("100%")
  }
}