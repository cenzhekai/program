import router from '@ohos.router';
@Entry
@Component

struct Bye {
  @State message: string = 'Hello World'

  jumpback(): void {
    router.back();
  }

  jumpepic() {
    router.pushUrl({
      url: 'https: store.epicgames.com/zh-CN/p/cyberpunk-2077--ultimate-edition' })
  }


  build() {
    Column() {
      Column() {
        Row() {
          Image($r('app.media.back'))
            .width("41.33vp")
            .height("41.33vp")
            .onClick(this.jumpback.bind(this))
        }
        .width("360vp")
        .height("87.03vp")
        .offset({ x: "0vp", y: "-43.85vp" })

        Swiper() {
          Image($r('app.media.cy2'))
            .width("100%")
            .height("100%")
          Image($r('app.media.c1'))
            .width("100%")
            .height("100%")
          Image($r('app.media.cy3'))
            .width("100%")
            .height("100%")
            .offset({ x: "0.33vp", y: "0vp" })
        }
        .width("337.58vp")
        .height("166.61vp")
        .offset({ x: "3.79vp", y: "-30.55vp" })
        .autoPlay(true)

        Scroll() {
          List() {
            ListItem() {
              Text("Cyberpunk 2077(赛博朋克2077)")
                .width("346.67vp")
                .height("60vp")
                .fontColor("#2d349a")
                .textAlign(TextAlign.Center)
                .decoration({ type: TextDecorationType.None, color: "#846c6c" })
                .fontSize("23fp")
                .fontStyle(FontStyle.Italic)
                .fontWeight(FontWeight.Bolder)
            }
            .width("100%")
            .height("54.67vp")

            ListItem() {
              Text("在《赛博朋克2077》的架空世界观中，美国在经历了20世纪末的一系列战争和恐怖袭击后分崩离析，联邦政府变得极其弱势。各大跨国高科技公司则趁机崛起，控制了人们生活的方方面面，社会贫富差距由此开始空前拉大")
                .width("350.67vp")
                .height("60vp")
                .fontSize(12)
            }
            .width("100%")
            .height("61.32vp")
            .offset({ x: "0vp", y: "5.33vp" })

            ListItem() {
              Row() {
                Image($r('app.media.game_20231221195041'))
                  .width("173.33vp")
                  .height("153.33vp")
                Image($r('app.media.game2_20231221195116'))
                  .width("180vp")
                  .height("154.66vp")
              }
              .width("350.67vp")
              .height("156vp")
            }
            .width("100%")
            .height("159.99vp")
            .offset({ x: "0vp", y: "5.33vp" })

            ListItem() {
              Text(`《赛博朋克2077》相对来说是很好的开放世界RPG。宏大的世界观背景、丰富的剧情演出、鲜明的角色塑造、超高质量的关卡设计、变幻莫测的战斗系统，无不让人流连忘返。但是它又远远没有被打磨到十全十美，在开放世界的填充、叙事节奏的把控、以及游戏性能的优化方面，《2077》仍然有继续提升的空间。（游民星空评）

            `)
                .fontSize(15)
                .width("333.39vp")
                .height("137.03vp")
            }
            .width("100%")
            .height("156.2vp")
            .offset({ x: "0vp", y: "5.33vp" })

            ListItem() {
              Text(`《赛博朋克2077》是一款由CD Projekt RED开发的动作角色类游戏，于2020年12月10日登陆PC、Xbox和PS4等平台。 [1-2]
《赛博朋克 2077》的故事发生在夜之城，权力更迭和身体改造是这里不变的主题。玩家将扮演一名野心勃勃的雇佣兵：V，追寻一种独一无二的植入体——获得永生的关键。自定义角色义体、技能和玩法，探索包罗万象的城市。玩家做出的选择也将会对剧情和周遭世界产生影响。 `)
                .width("333.39vp")
                .height("137.03vp")
                .fontSize(13)
            }
          }
          .width("350.67vp")
          .height("438.67vp")
        }
        .width("100%")
        .height("1316px")
        .offset({ x: "0vp", y: "-23.48vp" })
        .scrollable(ScrollDirection.Vertical)
        .scrollBar(BarState.Auto)
        .edgeEffect(EdgeEffect.None)
      }
      .width("100%")
      .height("100%")
      .justifyContent(FlexAlign.Center)

      Row() {
        Image($r('app.media.BYE'))
          .width("58.66vp")
          .height("51.99vp")
          .offset({ x: "8vp", y: "-4vp" })
        Text("购买方式：")
          .width("85.33vp")
          .height("30.67vp")
          .offset({ x: "16vp", y: "0vp" })
          .fontSize("17fp")
        Image($r('app.media.steam'))
          .width("34.67vp")
          .height("36vp")
          .offset({ x: "103.99vp", y: "-6.67vp" })
          .onClick((event:ClickEvent)=>{

          })
        Image($r('app.media.epicgames'))
          .width("37.33vp")
          .height("37.33vp")
          .offset({ x: "121.33vp", y: "-5.33vp" })
      }
        .width("360vp")
        .height("58.67vp")
        .offset({ x: "0vp", y: "-62.67vp" })
      }

      .width("100%")
      .height("100%")

    }
  }
