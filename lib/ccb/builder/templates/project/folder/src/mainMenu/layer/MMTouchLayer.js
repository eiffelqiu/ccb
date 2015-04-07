/**
 * Created by lingjianfeng on 14-8-31.
 */

var MMTouchLayer = cc.Layer.extend({

    ctor : function(){

        this._super();

        this.playMusic();

        this.initMenu();

    },
    playMusic : function(){

//        播放背景音乐，true代表循环无限次播放，false表示只播放一次。
        if (GC.SOUND_ON){
            if (cc.audioEngine.isMusicPlaying()){
                return;
            }
            cc.audioEngine.playMusic(res.gp_bgMusic_mp3, true);
        }
    },
    initMenu : function(){

//        根据rect区域去创建一个精灵，作为下面menuItemSprite显示的图片。
//        因为menuItem有Normal、Selected、Disabled三个状态，所以一个菜单项需要三张纹理图片
        var newGameNormal = new cc.Sprite(res.mm_mune_png, cc.rect(0, 0, 126, 33));
        var newGameSelected = new cc.Sprite(res.mm_mune_png, cc.rect(0, 33, 126, 33));
        var newGameDisabled = new cc.Sprite(res.mm_mune_png, cc.rect(0, 33 * 2, 126, 33));

        var gameSettingsNormal = new cc.Sprite(res.mm_mune_png, cc.rect(126, 0, 126, 33));
        var gameSettingsSelected = new cc.Sprite(res.mm_mune_png, cc.rect(126, 33, 126, 33));
        var gameSettingsDisabled = new cc.Sprite(res.mm_mune_png, cc.rect(126, 33 * 2, 126, 33));

        var aboutNormal = new cc.Sprite(res.mm_mune_png, cc.rect(252, 0, 126, 33));
        var aboutSelected = new cc.Sprite(res.mm_mune_png, cc.rect(252, 33, 126, 33));
        var aboutDisabled = new cc.Sprite(res.mm_mune_png, cc.rect(252, 33 * 2, 126, 33));

//        三个菜单项，并且指定菜单项点击所会执行的函数
        var newGame = new cc.MenuItemSprite(
            newGameNormal,
            newGameSelected,
            newGameDisabled,
            function(){
                this.onButtonEffect();
                this.onNewGame();
            }.bind(this)
        );

        var gameSettings = new cc.MenuItemSprite(
            gameSettingsNormal,
            gameSettingsSelected,
            gameSettingsDisabled,
            this.onSettings,
            this
        );

        var about = new cc.MenuItemSprite(
            aboutNormal,
            aboutSelected,
            aboutDisabled,
            this.onAbout,
            this
        );

//        菜单。 对应三者关系：菜单里面有菜单项，菜单项中绑定要执行的方法，并且需要图片去显示。图片就是精灵
        var menu = new cc.Menu(newGame, gameSettings, about);
        menu.alignItemsVerticallyWithPadding(10);
        menu.x = GC.w_2;
        menu.y = GC.h_2 - 80;
        this.addChild(menu, 1, 2);

    },
    onNewGame : function(){
        cc.audioEngine.stopMusic();

//        场景切换，并且指定切换效果，更多效果，参考引擎包samples/js-tests下的Transitions Test
        cc.director.runScene(new cc.TransitionFade(1.2, new GamePlayScene()));
    },
    onSettings : function(){
        this.onButtonEffect();
        cc.director.runScene(new cc.TransitionFade(1.2, new SettingScene()));
    },
    onAbout : function(){
        this.onButtonEffect();
        cc.director.runScene(new cc.TransitionFade(1.2, new AboutScene()));
    },
    onButtonEffect : function(){
        if (GC.SOUND_ON) {
//            cc.audioEngine.playEffect(res.mm_btnEffect);
        }
    }
});