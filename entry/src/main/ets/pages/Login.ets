import router from '@ohos.router'
@Entry
@Component
struct Login {
  @State message: string = 'Hello World'
jumpmain(){
  router.push({
    url:'pages/Main'
  })
}
  jumpzhuce(){
    router.push({
      url:'pages/zhuce'
    })
  }
  build() {
    Column() {
      Column() {
        Text("LOGIN")
          .width("200vp")
          .height("60vp")
          .offset({ x: "0vp", y: "-45.61vp" })
          .textAlign(TextAlign.Center)
          .fontSize("50fp")
          .fontColor("white")
        TextInput({ placeholder: "输入用户名" })
          .width("246.31vp")
          .height("39.93vp")
          .offset({ x: "-3.56vp", y: "-20.61vp" })
          .fontColor("white")
        TextInput({ placeholder: "输入密码" })
          .width("244.76vp")
          .height("36.85vp")
          .offset({ x: "-4.16vp", y: "-8.82vp" })
          .type(InputType.Password)
          .fontColor("white")
        Row() {
          Text("忘记密码")
            .width("82.69vp")
            .height("43.02vp")
            .offset({ x: "36.72vp", y: "-5.39vp" })
            .textAlign(TextAlign.Center)
            .fontColor("white")
          Text("手机验证码登录")
            .width("90.41vp")
            .height("39.93vp")
            .offset({ x: "129.52vp", y: "-4.42vp" })
            .fontColor("white")
            .fontSize("12")
        }        
        .width("360vp")
        .height("48.77vp")
        .offset({ x: "7.67vp", y: "7.16vp" })
        Button("登录")
          .width("96.65vp")
          .height("41.41vp")
          .offset({ x: "-9.94vp", y: "16.25vp" })
          .backgroundColor("#4b4848")
          .onClick(this.jumpmain.bind(this))
        Button("注册")
          .width("98.19vp")
          .height("38.32vp")
          .offset({ x: "-8.6vp", y: "26.92vp" })
          .backgroundColor("#4c4848")
          .onClick(this.jumpzhuce.bind(this))
        Row() {
          Image($r('app.media.HW'))
            .width("48.73vp")
            .height("54.91vp")
            .offset({ x: "79.85vp", y: "1.44vp" })
          Image($r('app.media.wechat'))
            .width("48.73vp")
            .height("54.91vp")
            .offset({ x: "115.34vp", y: "1.44vp" })
          Image($r('app.media.QQ'))
            .width("48.73vp")
            .height("54.91vp")
            .offset({ x: "150.74vp", y: "1.44vp" })
        }        
        .width("360vp")
        .height("58.03vp")
        .offset({ x: "-6.33vp", y: "198.86vp" })
      }      
      .width("100%")
      .height("100%")
      .backgroundImage($r('app.media.bklogin'), ImageRepeat.NoRepeat)
      .backgroundImageSize(ImageSize.Cover)
      .justifyContent(FlexAlign.Center)
    }    
    .width("100%")
    .height("100%")
  }
}