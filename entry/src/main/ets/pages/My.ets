import router from '@ohos.router'
@Entry
@Component
struct My {
  @State message: string = 'Hello World'
 jumpback():void{
  router.back();
}
  jumplogin(){
    router.push({
      url:'pages/Login'
    })
  }
  
  build() {
    Column() {
      Column() {
        Row() {
          Image($r('app.media.back'))
            .width("53.45vp")
            .height("55.09vp")
            .onClick(this.jumpback.bind(this))
        }        
        .width("356.89vp")
        .height("87.79vp")
        .offset({ x: "5.21vp", y: "-9.44vp" })
        Image($r('app.media.my'))
          .width("161.82vp")
          .height("148.33vp")
          .offset({ x: "5.22vp", y: "20vp" })
        List()
          .width("200vp")
          .height("60vp")
        List() {
          ListItem() {
            Text("安全与绑定                                   >")
              .width("306.43vp")
              .height("60vp")
              .lineHeight("0fp")
              .decoration({ type: TextDecorationType.None })
              .textCase(TextCase.Normal)
              .fontSize("19fp")
              .fontStyle(FontStyle.Italic)
              .fontWeight(FontWeight.Bolder)
              .fontFamily("sans-serif")
          }          
          .width("100%")
          .height("76.35vp")
          ListItem() {
            Text("通用设置                                      >")
              .width("306.43vp")
              .height("60vp")
              .lineHeight("0fp")
              .decoration({ type: TextDecorationType.None })
              .textCase(TextCase.Normal)
              .fontSize("19fp")
              .fontStyle(FontStyle.Italic)
              .fontWeight(FontWeight.Bolder)
              .fontFamily("sans-serif")
          }          
          .width("100%")
          .height("76.35vp")
          ListItem() {
            Text("隐私设置                                      >")
              .width("306.43vp")
              .height("60vp")
              .lineHeight("0fp")
              .decoration({ type: TextDecorationType.None })
              .textCase(TextCase.Normal)
              .fontSize("19fp")
              .fontStyle(FontStyle.Italic)
              .fontWeight(FontWeight.Bolder)
              .fontFamily("sans-serif")
          }          
          .width("100%")
          .height("76.35vp")
          ListItem() {
            Text("个人信息收集清单                              >")
              .width("306.43vp")
              .height("60vp")
              .lineHeight("0fp")
              .decoration({ type: TextDecorationType.None })
              .textCase(TextCase.Normal)
              .fontSize("17fp")
              .fontStyle(FontStyle.Italic)
              .fontWeight(FontWeight.Bolder)
              .fontFamily("sans-serif")
          }          
          .width("100%")
          .height("76.35vp")
          ListItem() {
            Text("帮助中心&问题反馈                          >")
              .width("306.43vp")
              .height("60vp")
              .lineHeight("0fp")
              .decoration({ type: TextDecorationType.None })
              .textCase(TextCase.Normal)
              .fontSize("17fp")
              .fontStyle(FontStyle.Italic)
              .fontWeight(FontWeight.Bolder)
              .fontFamily("sans-serif")
          }          
          .width("100%")
          .height("76.35vp")
          ListItem() {
            Text("安全与绑定                                   >")
              .width("306.43vp")
              .height("60vp")
              .lineHeight("0fp")
              .decoration({ type: TextDecorationType.None })
              .textCase(TextCase.Normal)
              .fontSize("19fp")
              .fontStyle(FontStyle.Italic)
              .fontWeight(FontWeight.Bolder)
              .fontFamily("sans-serif")
          }          
          .width("100%")
          .height("76.35vp")
        }        
        .width("346.66vp")
        .height("402.22vp")
        .offset({ x: "4.21vp", y: "-14.18vp" })
        Button("退出登录")
          .width("183.13vp")
          .height("39.3vp")
          .offset({ x: "-0.22vp", y: "3.06vp" })
          .backgroundColor("#f20707")
          .onClick(this.jumplogin.bind(this))
      }      
      .width("98.77%")
      .height("100%")
      .offset({ x: "-2.21vp", y: "0vp" })
      .justifyContent(FlexAlign.Center)
    }    
    .width("100%")
    .height("100%")
  }
}