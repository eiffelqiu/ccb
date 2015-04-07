/**
 * Created by lingjianfeng on 14-8-31.
 */


var GOTouchLayer = cc.Layer.extend({

    ctor : function(){

        this._super();

        this.playMusic();

        this.initTouchAbout();

    },
    playMusic : function(){
        if (GC.SOUND_ON){
            if (cc.audioEngine.isMusicPlaying()){
                return;
            }
            cc.audioEngine.playMusic(res.mm_bgMusic_mp3, true);
        }
    },
    initTouchAbout : function(){

        var playAgainNormal = new cc.Sprite(res.mm_mune_png, cc.rect(378, 0, 126, 33));
        var playAgainSelected = new cc.Sprite(res.mm_mune_png, cc.rect(378, 33, 126, 33));
        var playAgainDisabled = new cc.Sprite(res.mm_mune_png, cc.rect(378, 33 * 2, 126, 33));

        var playAgain = new cc.MenuItemSprite(
            playAgainNormal,
            playAgainSelected,
            playAgainDisabled,
            this.onPlayAgain,
            this
        );

        var menu = new cc.Menu(playAgain);
        menu.x = GC.w_2;
        menu.y = 220;
        this.addChild(menu);

    },
    onPlayAgain : function(){
        cc.audioEngine.stopMusic();
        cc.audioEngine.stopAllEffects();
        cc.director.runScene(new cc.TransitionFade(1.2, new GamePlayScene()));
    }

});