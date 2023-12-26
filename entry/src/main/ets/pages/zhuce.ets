import router from '@ohos.router'
@Entry
@Component
struct Zhuce {
  @State message: string = 'Hello World'
  jumplogin(){
    router.push({
      url:'pages/Login'
    })
  }

  build() {
    Column() {
      Row() {
        Image($r('app.media.back'))
          .width("45.06vp")
          .height("40.18vp")
          .offset({ x: "27.85vp", y: "3.77vp" })
          .onClick(this.jumplogin.bind(this))
      }      
      .width("360vp")
      .height("61.39vp")
      Text("欢迎加入我们")
        .width("326.88vp")
        .height("60vp")
        .offset({ x: "4.52vp", y: "107vp" })
        .textAlign(TextAlign.Center)
        .fontSize("29fp")
      TextInput({ placeholder: "请输入用户名" })
        .width("335.42vp")
        .height("39.26vp")
        .offset({ x: "-0.29vp", y: "149.29vp" })
      TextInput({ placeholder: "请输入账号" })
        .width("342.74vp")
        .height("41.7vp")
        .offset({ x: "4.44vp", y: "177.52vp" })
      TextInput({ placeholder: "请输入密码（8-16位左右）" })
        .width("336.64vp")
        .height("41.7vp")
        .offset({ x: "3.48vp", y: "200.81vp" })
        .type(InputType.Password)
      Text("我已阅读并知晓《用户使用手册》")
        .width("251.24vp")
        .height("25.84vp")
        .offset({ x: "17.58vp", y: "349.71vp" })
      Toggle({ type: ToggleType.Checkbox })
        .width("26.45vp")
        .height("20.9vp")
        .offset({ x: "-125.99vp", y: "320.84vp" })
      Button("注册")
        .width("140.96vp")
        .height("36.08vp")
        .offset({ x: "-7.76vp", y: "350.78vp" })
        .backgroundColor("#56558b")
        .onClick(this.jumplogin.bind(this))
    }    
    .width("100%")
    .height("100%")
  }
}