/**
 * Created by lingjianfeng on 14-8-31.
 */

var MMBackgroundLayer = cc.Layer.extend({

    _sptBg     : null,
    _sptLogo   : null,
    _ship      : null,
    ctor : function(){

        this._super()

//        将plist资源加载到内存中
        this.initBackground();

    },

    initBackground : function(){

//        创建一个精灵作为背景，并且设置它的锚点为cc.p(0.5, 0.5)[锚点默认为0.5], 以及坐标定位在屏幕中间
        this._sptBg = new cc.Sprite(res.mm_bg_png);
        this._sptBg.attr({
            anchorX : 0.5,
            anchorY : 0.5,
            x: GC.w_2,
            y: GC.h_2
        });
        this.addChild(this._sptBg);
    },


    update:function () {
        if (this._ship.y > 480) {
            this._ship.x = Math.random() * GC.w;
            this._ship.y = 10;
            this._ship.runAction(cc.moveBy(
                parseInt(5 * Math.random(), 10),
                cc.p(Math.random() * GC.w, this._ship.y + 480)
            ));
        }
    }
});