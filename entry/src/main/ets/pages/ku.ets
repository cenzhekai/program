import router from '@ohos.router'
@Entry
@Component
struct Ku {
  @State message: string = 'Hello World'
  jumpcbpk(){
    router.push({
      url:'pages/Bye'
    })
  }
  jumpback(){
    router.back();
  }

  build() {
    Column() {
      Row() {
        Image($r('app.media.back'))
          .width("33.13vp")
          .height("30.62vp")
          .offset({ x: "16.1vp", y: "-0.27vp" })
          .onClick(this.jumpback.bind(this))
      }      
      .width("360vp")
      .height("71.94vp")
      Text("你拥有的游戏：")
        .width("335.74vp")
        .height("60vp")
        .fontColor("#b43131")
        .textAlign(TextAlign.Start)
        .fontSize("21fp")
        .fontStyle(FontStyle.Normal)
        .fontWeight(FontWeight.Bolder)
      Scroll() {
        Grid() {
          GridItem() {
            Image($r('app.media.senlin'))
              .width("284.99vp")
              .height("121.67vp")
          }          
          .width("290.01vp")
          .height("121.67vp")
          .offset({ x: "0vp", y: "23.33vp" })
          GridItem() {
            Image($r('app.media.sbpkyouxi'))
              .width("284.99vp")
              .height("121.67vp")
              .onClick(this.jumpcbpk.bind(this))
          }          
          .width("290.01vp")
          .height("121.67vp")
          .offset({ x: "0vp", y: "58.33vp" })
          GridItem() {
            Image($r('app.media.tailaruiya'))
              .width("284.99vp")
              .height("121.67vp")
          }          
          .width("290.01vp")
          .height("121.67vp")
          .offset({ x: "0vp", y: "91.66vp" })
          GridItem() {
            Image($r('app.media.zhendi1'))
              .width("284.99vp")
              .height("121.67vp")
          }          
          .width("290.01vp")
          .height("121.67vp")
          .offset({ x: "0vp", y: "126.66vp" })
          GridItem() {
            Image($r('app.media.yjwj'))
              .width("284.99vp")
              .height("121.67vp")
          }          
          .width("290.01vp")
          .height("121.67vp")
          .offset({ x: "0vp", y: "164.99vp" })
          GridItem() {
            Image($r('app.media.gumu'))
              .width("284.99vp")
              .height("121.67vp")
          }          
          .width("290.01vp")
          .height("121.67vp")
          .offset({ x: "0vp", y: "199.99vp" })
          GridItem() {
            Image($r('app.media.cai6'))
              .width("284.99vp")
              .height("121.67vp")
              .offset({ x: "2.33vp", y: "0vp" })
          }          
          .width("290.01vp")
          .height("121.67vp")
          .offset({ x: "6.67vp", y: "231.66vp" })
        }        
        .width("100%")
        .height("1110vp")
        .columnsTemplate("1fr ")
        .rowsTemplate("1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr ")
      }      
      .width("100%")
      .height("1940px")
      .scrollable(ScrollDirection.Vertical)
      .scrollBar(BarState.Auto)
      .edgeEffect(EdgeEffect.None)
    }    
    .width("100%")
    .height("100%")
  }
}