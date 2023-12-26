import router from '@ohos.router'
@Entry
@Component
struct Main {
  @State message: string = 'Hello World'
 jumpmy(){
   router.push({
     url:'pages/My'
   })

 }
  jumpsort(){
  router.push({
    url:'pages/sort2'
  })

}
  jumpHome(){
    router.push({
      url:'pages/Home'
    })

  }
  jumpbuy(){
  router.push({
    url:'pages/Bye'
  })

}
  jumpnews(){
    router.push({
      url:'pages/news'
    })
  }
  jumpck(){
    router.push({
      url:'pages/ku'
    })
  }
  
  build() {
    Column() {
      Flex({ direction: FlexDirection.Column }) {
        Row() {
          Text("搜索：")
            .width("68.54vp")
            .height("60vp")
            .textAlign(TextAlign.Center)
            .fontSize("20fp")
          Search({})
            .width("74.22%")
            .height("40vp")
        }        
        .width("360vp")
        .height("82.82vp")
        Swiper() {
          Image($r('app.media.new1'))
            .width("357.94vp")
            .height("164.24vp")
            .offset({ x: "0vp", y: "0vp" })
            .objectFit(ImageFit.Fill)
          Image($r('app.media.new2'))
            .width("357.94vp")
            .height("164.24vp")
            .objectFit(ImageFit.Fill)
          Image($r('app.media.new3'))
            .width("357.94vp")
            .height("195.36vp")
            .objectFit(ImageFit.Fill)


        }
        .autoPlay(true)
        .width("360vp")
        .height("160.59vp")
        .offset({ x: "6.69vp", y: "9.72vp" })
        Scroll() {
          List() {
            ListItem() {
              Row() {
                Image($r('app.media.newimage1'))
                  .width("96.41vp")
                  .height("89.63vp")
                Text("《原神》新角色闲云和嘉明介绍 \n原神\n2023-12-19 10:04:48\n近日《原神》官方介绍了全新角色闲云和嘉明，新角色或将在海灯节期间上线。黑丝大姐姐要来了，喜欢吗? 鸾音鹤")
                  .width("233.96vp")
                  .height("75.28vp")
                  .offset({ x: "12.26vp", y: "-9.54vp" })
              }
              .onClick(this.jumpnews.bind(this))
              .width("342.65vp")
              .height("79.18vp")
            }            
            .width("100%")
            .height("91.33vp")
            ListItem() {
              Row() {
                Image($r('app.media.newimage2'))
                  .width("96.41vp")
                  .height("89.63vp")
                Text("《侠客风云传》侵权不成立，法院判决河洛无需赔偿\n侠客风云传2023-12-21 17:52:55\n此前，河洛工作室的《侠客风云传》被智冠公司状告，称其侵权了旗下《武林群侠传》的著作权。中国台湾地区的最")
                  .width("233.96vp")
                  .height("75.28vp")
              }              
              .width("342.65vp")
              .height("79.18vp")
            }            
            .width("100%")
            .height("91.33vp")
            ListItem() {
              Row() {
                Image($r('app.media.newimage3'))
                  .width("96.41vp")
                  .height("89.63vp")
                Text("画风可爱但玩法硬核《变色龙童绘历险》Steam试玩版现已开启\n变色龙童绘历险2023-12-21 17:50:06线下展会试玩时间太少没玩够?在连续参加了2023WePlay游戏文化节、核聚变成都站两")
                  .width("233.96vp")
                  .height("75.28vp")
              }              
              .width("342.65vp")
              .height("79.18vp")
            }            
            .width("100%")
            .height("91.33vp")
            ListItem() {
              Row() {
                Image($r('app.media.newimage4'))
                  .width("96.41vp")
                  .height("89.63vp")
                Text("《浩劫前夕》仍有超百人游玩 激活码被炒出天价\n浩劫前夕\n2023-12-19 23:01:10\n尽管《浩劫前夕》开发商已将宣布游戏下架，但仍有一些玩家在Steam平台上进行游玩这款游戏，在发稿时，St")
                  .width("233.96vp")
                  .height("75.28vp")
              }              
              .width("342.65vp")
              .height("79.18vp")
            }            
            .width("100%")
            .height("91.33vp")
            ListItem() {
              Row() {
                Image($r('app.media.newimage5'))
                  .width("96.41vp")
                  .height("89.63vp")
                Text("《DNF决斗》锁国区 Epic本周国区免费游戏为特供\nEpic Games\n2023-12-20 09:22:39\n根据爆料人billbil-kun的最新消息，由于《地下城与勇士: 决斗》在Epic商")
                  .width("233.96vp")
                  .height("75.28vp")
              }              
              .width("342.65vp")
              .height("79.18vp")
            }            
            .width("100%")
            .height("91.33vp")
            ListItem() {
              Row() {
                Image($r('app.media.newimage6'))
                  .width("96.41vp")
                  .height("89.63vp")
                Text("《完蛋我被美女包围》郑梓妍美图: 手持大茄子称喜欢吃\n完蛋! 我被美女包围了!\n2023-12-21 17:26:15\n近日《完蛋!我被美女包围了!》官方分享了郑梓妍的高清美图，从图中可以看到郑梓妍手")
                  .width("233.96vp")
                  .height("75.28vp")
              }              
              .width("342.65vp")
              .height("79.18vp")
            }            
            .width("100%")
            .height("91.33vp")
          }          
          .width("342.65vp")
          .height("406.41vp")
        }        
        .width("100%")
        .height("1329.05px")
        .scrollable(ScrollDirection.Vertical)
        .scrollBar(BarState.Auto)
        .edgeEffect(EdgeEffect.None)
        Row() {
          Image($r('app.media.HOME'))
            .width("45.08vp")
            .height("45.08vp")
            .offset({ x: "30.12vp", y: "10.74vp" })
            .onClick(this.jumpHome.bind(this))
          Image($r('app.media.DATA'))
            .width("45.08vp")
            .height("45.08vp")
            .offset({ x: "75vp", y: "16.09vp" })
            .onClick(this.jumpsort.bind(this))
          Image($r('app.media.cangku'))
            .width("45.92vp")
            .height("45.08vp")
            .offset({ x: "120.46vp", y: "15.2vp" })
            .onClick(this.jumpck.bind(this))
          Image($r('app.media.mine'))
            .width("40.92vp")
            .height("40.08vp")
            .offset({ x: "160.46vp", y: "15.2vp" })
            .onClick(this.jumpmy.bind(this))
        }        
        .width("360vp")
        .height("61vp")
        .offset({ x: "0vp", y: "15.15vp" })
      }      
      .width("360vp")
      .height("775.7vp")
    }    
    .width("100%")
    .height("100%")
  }
}