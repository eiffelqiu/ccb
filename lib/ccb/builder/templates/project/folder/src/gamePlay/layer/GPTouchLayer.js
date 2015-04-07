/**
 * Created by lingjianfeng on 14-8-31.
 */

STATE_PLAYING = 0;
STATE_GAMEOVER = 1;

//当前层对外引用，也就是说，可以在其他地方直接通过g_GPTouchLayer指向当前层，从而获取当前层里面的属性和方法等等。
var g_GPTouchLayer;

var GPTouchLayer = cc.Layer.extend({

    ctor: function () {

        this._super();

        this.playMusic();

//        重置相关信息
        GC.GAME_STATE = GC.GAME_STATE_ENUM.PLAY;

        g_GPTouchLayer = this;

        this._state = STATE_PLAYING;

        this._levelManager = new LevelManager(this);

        this.scheduleUpdate();

    },
    playMusic: function () {
        if (GC.SOUND_ON) {
            cc.audioEngine.playMusic(res.gp_bgMusic_mp3, true);
        }
    },
//    游戏时时刷新
    update: function (dt) {
        if (this._state == STATE_PLAYING) {

        }
    },

//    游戏结束
    onGameOver: function () {
        cc.log("onGameOver");
        cc.audioEngine.stopMusic();
        cc.audioEngine.stopAllEffects();
        cc.director.runScene(new cc.TransitionFade(1.2, new GameOverScene()));
    }

});
