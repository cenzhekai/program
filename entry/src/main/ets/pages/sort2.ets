import router from '@ohos.router';
import StartOptions from '@ohos.app.ability.StartOptions';
@Entry
@Component
struct TabsExample {
  private controller: TabsController = new TabsController()
  jumpback(){
    router.back();
  }
  jumpbuy(){
    router.push({
      url:'pages/Bye'
    }
    )

  }
  build() {
    Column() {
      Row() {
        Image($r('app.media.back'))
          .width("40.63vp")
          .height("40.97vp")
          .offset({ x: "5vp", y: "2.9vp" })
          .onClick(this.jumpback.bind(this))
      }
      .width("360vp")
      .height("73.79vp")
      .offset({ x: "10.93vp", y: "-2.48vp" })
      Tabs({ barPosition: BarPosition.Start, controller: this.controller }) {
        TabContent() {
          Column()
          {
            Scroll() {
            List(){
              ListItem() {
                Row() {
                  Image($r('app.media.guaiwulierenshijie'))
                    .width("96.41vp")
                    .height("89.63vp")
                  Text("      怪物猎人世界\n￥67              小黑盒评分：9.5")
                    .width("233.96vp")
                    .height("75.28vp")
                }
                .width("342.65vp")
                .height("95.18vp")
              }
              .width("100%")
              .height("95.33vp")
              ListItem() {
                Row() {
                  Image($r('app.media.zhiminggongsi'))
                    .width("96.41vp")
                    .height("89.63vp")
                  Text("      致命公司\n￥42              小黑盒评分：9.6")
                    .width("233.96vp")
                    .height("75.28vp")
                }
                .width("342.65vp")
                .height("95.18vp")
              }
              .width("100%")
              .height("95.33vp")
              ListItem() {
                Row() {
                  Image($r('app.media.dipingxian5'))
                    .width("96.41vp")
                    .height("89.63vp")
                  Text("      地平线5\n￥124             小黑盒评分：9.3")
                    .width("233.96vp")
                    .height("75.28vp")
                }
                .width("342.65vp")
                .height("95.18vp")
              }
              .width("100%")
              .height("95.33vp")
              ListItem() {
                Row() {
                  Image($r('app.media.dabiaoge2'))
                    .width("96.41vp")
                    .height("89.63vp")
                  Text("      荒野大镖客：救赎2\n￥93               小黑盒评分：9.7")
                    .width("233.96vp")
                    .height("75.28vp")
                }
                .width("342.65vp")
                .height("95.18vp")
              }
              .width("100%")
              .height("10.33vp")
              ListItem() {
                Row() {
                  Image($r('app.media.easport'))
                    .width("96.41vp")
                    .height("89.63vp")
                  Text("      EA SPORTS FC™ 24\n￥248             小黑盒评分：5.8")
                    .width("233.96vp")
                    .height("75.28vp")
                }
                .width("342.65vp")
                .height("259.18vp")
              }
              .width("100%")
              .height("160.33vp")
              ListItem() {
                Row() {
                  Image($r('app.media.bodezhimen3'))
                    .width("96.41vp")
                    .height("89.63vp")
                  Text("      博德之门3\n￥298              小黑盒评分：9.8")
                    .width("233.96vp")
                    .height("75.28vp")
                }
                .width("342.65vp")
                .height("128.18vp")
              }
              .width("100%")
              .height("110.33vp")
              ListItem() {
                Row() {
                  Image($r('app.media.shenghuaweiji4'))
                    .width("96.41vp")
                    .height("89.63vp")
                  Text("    生化危机4重制版\n￥149             小黑盒评分：9.9")
                    .width("233.96vp")
                    .height("75.28vp")
                }
                .width("342.65vp")
                .height("95.18vp")
              }
              .width("100%")
              .height("100.33vp")
              ListItem() {
                Row() {
                  Image($r('app.media.thehunter'))
                    .width("96.41vp")
                    .height("89.63vp")
                  Text("     荒野的召唤\n￥11             小黑盒评分：8.9")
                    .width("233.96vp")
                    .height("75.28vp")
                }
                .width("342.65vp")
                .height("95.18vp")
              }
              .width("100%")
              .height("95.33vp")

            }
            .width("100%")
            .height("1000vp")
            .offset({ x: "0.46vp", y: "200vp"})
          }
         .width("100%")
          .height("100%")
          .scrollable(ScrollDirection.Vertical)
          .scrollBar(BarState.Auto)
            .offset({ x: "0.46vp", y: "-185.2vp" })
          }

        }
        .tabBar('最受欢迎')
        TabContent(){
          Column()
          {
            Scroll() {
              List(){
                ListItem() {
                  Row() {
                    Image($r('app.media.heishenghuawukong'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("     黑神话:悟空  \n   2024.08.20               ❤118.2w")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.kongdongqishi'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("    空洞骑士:丝之歌\n即将宣布                     ❤46.6w")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.diyihouyi'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      第一后裔\n2024年                       ❤24.5万")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.wuganranqu'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      无感染区\n即将宣布                     ❤21.9w")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("10.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.bingqishidai'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("       冰汽时代2\n2024年                      ❤20.9w")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("259.18vp")
                }
                .width("100%")
                .height("160.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.hadisi2'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      哈迪斯2\n即将宣布                    ❤16.0w")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("128.18vp")
                }
                .width("100%")
                .height("110.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.qianxingzhe2'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("   潜行者2:切尔诺贝利之心\n￥268                          ❤10.9w")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("100.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.fangzhou2'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("     方舟:生存进化2\n即将宣布                      ❤9.6w")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")

              }
              .width("100%")
              .height("1000vp")
              .offset({ x: "0.46vp", y: "200vp"})
            }
            .width("100%")
            .height("100%")
            .scrollable(ScrollDirection.Vertical)
            .scrollBar(BarState.Auto)
            .offset({ x: "0.46vp", y: "-185.2vp" })
          }

        }
        .tabBar('最受期待')
        TabContent(){
          Column()
          {
            Scroll() {
              List(){
                ListItem() {
                  Row() {
                    Image($r('app.media.guaiwulierenshijie'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      怪物猎人世界\n￥67              小黑盒评分：9.5")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.shenghuaweiji4'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      生化危机4重制版\n￥42              小黑盒评分：9.9")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.guaiwulierenjuexing'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      怪物猎人:崛起\n￥80             小黑盒评分：8.5")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.youlingxignzhe'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      幽灵行者\n￥29               小黑盒评分：9.2")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("10.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.jietoubawang6'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      街头霸王6\n￥197              小黑盒评分：9.5")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("259.18vp")
                }
                .width("100%")
                .height("160.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.guiqi5'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      鬼泣5\n￥49             小黑盒评分：9.7")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("128.18vp")
                }
                .width("100%")
                .height("110.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.zhilang2'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("    只狼：影逝二度\n￥129             小黑盒评分：9.8")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("100.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.yeshoupaidui'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("     猛兽派对\n￥69             小黑盒评分：6.4")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")

              }
              .width("100%")
              .height("1000vp")
              .offset({ x: "0.46vp", y: "200vp"})
            }
            .width("100%")
            .height("100%")
            .scrollable(ScrollDirection.Vertical)
            .scrollBar(BarState.Auto)
            .offset({ x: "0.46vp", y: "-185.2vp" })
          }

        }
        .tabBar('商场热销')
        TabContent(){
          Column()
          {
            Scroll() {
              List(){
                ListItem() {
                  Row() {
                    Image($r('app.media.sbpk'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      赛博朋克2077\n￥149              小黑盒评分：7.9")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .onClick(this.jumpbuy.bind(this))
                .width("100%")
                .height("95.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.dierdengfahuan'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      艾尔登法环\n￥179              小黑盒评分：9.6")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.zhilang2'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      只狼：影逝二度\n￥129             小黑盒评分：9.8")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.dabiaoge2'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      荒野大镖客：救赎2\n￥93               小黑盒评分：9.7")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("10.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.ps5'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      女神异闻录5皇家版\n￥165             小黑盒评分：9.8")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("259.18vp")
                }
                .width("100%")
                .height("160.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.bodezhimen3'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("      博德之门3\n￥298              小黑盒评分：9.8")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("128.18vp")
                }
                .width("100%")
                .height("110.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.shenghuaweiji4'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("    生化危机4重制版\n￥149             小黑盒评分：9.9")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("100.33vp")
                ListItem() {
                  Row() {
                    Image($r('app.media.thehunter'))
                      .width("96.41vp")
                      .height("89.63vp")
                    Text("     荒野的召唤\n￥11             小黑盒评分：8.9")
                      .width("233.96vp")
                      .height("75.28vp")
                  }
                  .width("342.65vp")
                  .height("95.18vp")
                }
                .width("100%")
                .height("95.33vp")

              }
              .width("100%")
              .height("1000vp")
              .offset({ x: "0.46vp", y: "200vp"})
            }
            .width("100%")
            .height("100%")
            .scrollable(ScrollDirection.Vertical)
            .scrollBar(BarState.Auto)
            .offset({ x: "0.46vp", y: "-185.2vp" })
          }

        }
        .tabBar('为你推荐')
      }
      .barMode(BarMode.Scrollable)
      .barWidth('100%')
      .barHeight(60)
      .width('100%')
      .height('100%')
    }
  }
}