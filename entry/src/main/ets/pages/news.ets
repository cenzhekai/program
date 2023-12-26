import router from '@ohos.router'
@Entry
@Component
struct News {
  @State message: string = 'Hello World'
  jumpback(){
    router.back();
  }

  build() {
    Column() {
      Column() {
        Scroll() {
          List() {
            ListItem() {
              Row() {
                Image($r('app.media.back'))
                  .width("39.9vp")
                  .height("41.27vp")
                  .offset({ x: "16.98vp", y: "-0.05vp" })
                  .onClick(this.jumpback.bind(this))
              }              
              .width("360vp")
              .height("59.37vp")
            }            
            .width("100%")
            .height("59.04vp")
            ListItem() {
              Text("《原神》新角色闲云和嘉明介绍")
                .width("352.76vp")
                .height("99.98vp")
                .fontSize("27fp")
            }            
            .width("100%")
            .height("101.82vp")
            ListItem() {
              Text("     2023-12-19 10:04:48")
                .width("351.34vp")
                .height("31.45vp")
            }            
            .width("100%")
            .height("30vp")
            ListItem() {
              Text("鸾音鹤信·闲云\n\n侠中影，云中客")
                .width("352.76vp")
                .height("98.55vp")
                .fontColor("#9f630f")
                .fontSize("15fp")
                .fontStyle(FontStyle.Italic)
                .fontWeight(FontWeight.Bold)
            }            
            .width("100%")
            .height("92.82vp")
            ListItem() {
              Text("      谈及闲云，大伙儿有话要讲：那个盘发的高个女人，那个戴眼镜的手艺人，那个话很多的新邻居…百人百言，汇聚起来便是人们眼里的她：幽默，唠叨，热心，好相处。")
                .width("345.63vp")
                .height("91.41vp")
                .fontSize("15fp")
            }            
            .width("100%")
            .height("109.94vp")
            ListItem() {
              Image($r('app.media.xianyun'))
                .width("360vp")
                .height("359.9vp")
            }            
            .width("100%")
            .height("375.49vp")
            ListItem() {
              Text("    闲云自己倒不觉得。她自认不善言辞，为人谦和，身有傲骨。除了精通机关术，擅长做各种小玩意之外，和别人口中的大不一样。")
                .width("354.19vp")
                .height("70.14vp")
                .fontSize("15fp")
            }            
            .width("100%")
            .height("65.27vp")
            ListItem() {
              Text("     有人好奇心重，觉得闲云言行举止不似常人，认定她是一位女侠，四处打听她是否在江湖上大有作为，又是否另有雅号。")
                .width("351.34vp")
                .height("69.99vp")
                .offset({ x: "4.33vp", y: "0vp" })
                .fontSize("15fp")
            }            
            .width("100%")
            .height("60.7vp")
            ListItem() {
              Text("     问往生堂客卿，客卿摆手：「闲云？不甚了解，听名字应该是个好人吧。」\n    \n   问玉京台萍姥姥，姥姥点头：「闲…噢，闲云?遇见过。好人啊，认识了她呀，你这日子过起来可就安稳多喽。」")
                .width("359.9vp")
                .height("95.7vp")
                .offset({ x: "0vp", y: "0vp" })
                .fontSize("15fp")
            }            
            .width("100%")
            .height("76vp")
            ListItem() {
              Text("    问甘雨，甘雨点头：「是位侠客。她不爱张扬，才隐姓埋名住在璃月港。」\n   问申鹤，申鹤沉思：「闲云，自然是高人了。千万不可得罪她。」")
                .width("360vp")
                .height("84.27vp")
                .offset({ x: "4.86vp", y: "-46.2vp" })
                .fontSize("15fp")
            }            
            .width("100%")
            .height("239.87vp")
            ListItem() {
              Image($r('app.media.xianyunlihui'))
                .width("291.38vp")
                .height("731.11vp")
            }            
            .width("100%")
            .height("749.55vp")
            ListItem() {
              Text("骏猊頕首 · 嘉明\n\n威姿劲步，踔厉猛进")
                .width("334.3vp")
                .height("98.55vp")
                .fontColor("#b05e11")
                .fontSize("14fp")
                .fontStyle(FontStyle.Italic)
            }            
            .width("100%")
            .height("94.25vp")
            ListItem() {
              Text("    走在璃月港街头，如果听闻锣鼓声响， \n    不妨循声而去，说不定有缘能观赏到嘉明惟妙惟肖的舞兽戏表演。")
                .width("352.86vp")
                .height("82.84vp")
                .fontSize("12fp")
            }            
            .width("100%")
            .height("81.39vp")
            ListItem() {
              Image($r('app.media.jiaminmg'))
                .width("360vp")
                .height("359.9vp")
            }            
            .width("100%")
            .height("496.85vp")
            ListItem() {
              Text("    当他戴上兽首，摇头霎眼，犹如睡猊觉醒，喜怒哀乐、动静惊疑…一招一式皆能牵动观众们的情绪，让人忍不住喝彩鼓掌。\n  「多谢各位街坊捧场！如果有老板需要舞兽戏表演，不妨帮衬一下我们威水舞兽队咯！」")
                .width("360vp")
                .height("90.43vp")
            }            
            .width("100%")
            .height("100.55vp")
            ListItem() {
              Text("    可惜往往每场表演结束，都没有除了掌声外的收获。对此嘉明并不气馁，笑称观众驻足已经是对他的肯定。")
                .width("351.34vp")
                .height("60.44vp")
            }            
            .width("100%")
            .height("61.27vp")
            ListItem() {
              Text("     等到人潮散去，摘下兽头，嘉明会迅速回归「镖师」的身份，认真梳理工作行程：还有多少趟货镖没送，有哪些客镖即将出发…通常，如果行程不急，他会选择去新月轩喝个早茶，点一盅两件，约三五知己，共闲话家常。")
                .width("349.91vp")
                .height("90.73vp")
                .fontSize("15fp")
            }            
            .width("100%")
            .height("80.84vp")
            ListItem() {
              Text("      对嘉明而言，作为镖师，要把货物从遗陇埠送到璃月港可谓是小菜一碟，但身为「威水舞兽」的话事人，想让舞兽戏真正扎根璃月港，还有很长很长的路要走…所以，不妨饮杯茶先啦。")
                .width("360vp")
                .height("96.58vp")
            }            
            .width("100%")
            .height("60.7vp")
            ListItem() {
              Image($r('app.media.jiaminglihui'))
                .width("275.76vp")
                .height("695.41vp")
            }            
            .width("100%")
            .height("776.68vp")
          }          
          .width("360vp")
          .height("786.01vp")
          .offset({ x: "-3.88vp", y: "0vp" })
        }        
        .width("100%")
        .height("100%")
        .scrollable(ScrollDirection.Vertical)
        .scrollBar(BarState.Auto)
        .edgeEffect(EdgeEffect.None)
      }      
      .width("100%")
      .height("100%")
      .justifyContent(FlexAlign.Center)
    }    
    .width("100%")
    .height("100%")
  }
}
