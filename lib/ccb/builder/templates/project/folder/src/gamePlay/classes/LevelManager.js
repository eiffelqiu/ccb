/**
 * Created by lingjianfeng on 14-8-31.
 */


var LevelManager = cc.Class.extend({

    _currentLevel : null,
    _gamePlayLayer : null,
    ctor:function(gamePlayLayer){
        if(!gamePlayLayer){
            throw "gameLayer must be non-nil";
        }
        this._currentLevel = Level1;

        this.setLevel(this._currentLevel);
    },
    setLevel:function(level){
 
    }
});