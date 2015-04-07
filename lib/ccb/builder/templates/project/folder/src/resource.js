var res = {
    HelloWorld_png : "res/HelloWorld.png",
    CloseNormal_png : "res/CloseNormal.png",
    CloseSelected_png : "res/CloseSelected.png",

//    shared
    sh_arial_14_fnt : 'res/shared/arial-14.fnt',
    sh_arial_14_png : 'res/shared/arial-14.png',

//    mainMenu
    mm_bg_png   : "res/mainMenu/bg.png",
    mm_mune_png : "res/mainMenu/menu.png",

//    gamePlay
    gp_bgMusic_mp3 : "res/sound/music/bgMusic.mp3",

//    setting
    st_menuTitle_png : "res/setting/menuTitle.png",

//    gameOver
    go_gameOver_png : "res/gameOver/gameOver.png",
    go_cocos2d_html5_png : "res/gameOver/cocos2d-html5.png"

};

var g_resources = [];
for (var i in res) {
    g_resources.push(res[i]);
}