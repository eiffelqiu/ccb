# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ccb 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ccb"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Eiffel Qiu"]
  s.date = "2015-03-17"
  s.description = "Cocos2d-JS project builder tools"
  s.email = "eiffelqiu@gmail.com"
  s.executables = ["ccb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "lib/ccb.rb",
    "lib/ccb/builder/project_builder.rb",
    "lib/ccb/builder/scene_builder.rb",
    "lib/ccb/builder/templates/project/folder/CMakeLists.txt",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/Base64Images.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/CCBoot.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/CCDebugger.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions/CCAction.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions/CCActionCamera.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions/CCActionCatmullRom.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions/CCActionEase.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions/CCActionInstant.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions/CCActionInterval.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions/CCActionTween.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions3d/CCActionGrid.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions3d/CCActionGrid3D.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions3d/CCActionPageTurn3D.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/actions3d/CCActionTiledGrid.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/audio/CCAudio.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/clipping-nodes/CCClippingNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/clipping-nodes/CCClippingNodeCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/clipping-nodes/CCClippingNodeWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/compression/ZipUtils.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/compression/base64.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/compression/gzip.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/compression/zlib.min.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/CCActionManager.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/CCCamera.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/CCConfiguration.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/CCDirector.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/CCDirectorWebGL.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/CCDrawingPrimitivesCanvas.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/CCDrawingPrimitivesWebGL.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/CCScheduler.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/base-nodes/BaseNodesPropertyDefine.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/base-nodes/CCAtlasNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/base-nodes/CCAtlasNodeCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/base-nodes/CCAtlasNodeWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/base-nodes/CCNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/base-nodes/CCNodeCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/base-nodes/CCNodeWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/cocoa/CCAffineTransform.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/cocoa/CCGeometry.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/event-manager/CCEvent.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/event-manager/CCEventExtension.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/event-manager/CCEventListener.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/event-manager/CCEventManager.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/event-manager/CCTouch.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/labelttf/CCLabelTTF.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/labelttf/CCLabelTTFCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/labelttf/CCLabelTTFWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/labelttf/LabelTTFPropertyDefine.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/layers/CCLayer.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/layers/CCLayerCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/layers/CCLayerWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCClass.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCCommon.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCConfig.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCEGLView.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCInputExtension.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCInputManager.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCLoaders.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCMacro.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCSAXParser.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCScreen.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCTypes.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCTypesPropertyDefine.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCTypesWebGL.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/CCVisibleRect.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/platform/miniFramework.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/renderer/RendererCanvas.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/renderer/RendererWebGL.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/scenes/CCLoaderScene.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/scenes/CCScene.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCAnimation.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCAnimationCache.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCBakeSprite.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCSprite.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCSpriteBatchNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCSpriteBatchNodeCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCSpriteBatchNodeWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCSpriteCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCSpriteFrame.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCSpriteFrameCache.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/CCSpriteWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/sprites/SpritesPropertyDefine.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/support/CCPointExtension.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/support/CCVertex.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/support/TransformUtils.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/textures/CCTexture2D.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/textures/CCTextureAtlas.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/textures/CCTextureCache.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/textures/TexturesPropertyDefine.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/textures/TexturesWebGL.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/core/utils/BinaryLoader.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/effects/CCGrabber.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/effects/CCGrid.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/aabb.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/gl/mat4stack.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/gl/matrix.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/mat3.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/mat4.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/plane.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/quaternion.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/ray2.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/utility.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/vec2.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/vec3.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/kazmath/vec4.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/labels/CCLabelAtlas.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/labels/CCLabelAtlasCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/labels/CCLabelAtlasWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/labels/CCLabelBMFont.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/labels/CCLabelBMFontCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/labels/CCLabelBMFontWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/menus/CCMenu.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/menus/CCMenuItem.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/motion-streak/CCMotionStreak.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/motion-streak/CCMotionStreakWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/node-grid/CCNodeGrid.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/node-grid/CCNodeGridWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/parallax/CCParallaxNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/parallax/CCParallaxNodeRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/particle/CCPNGReader.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/particle/CCParticleBatchNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/particle/CCParticleBatchNodeCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/particle/CCParticleBatchNodeWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/particle/CCParticleExamples.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/particle/CCParticleSystem.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/particle/CCParticleSystemCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/particle/CCParticleSystemWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/particle/CCTIFFReader.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/physics/CCPhysicsDebugNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/physics/CCPhysicsDebugNodeCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/physics/CCPhysicsDebugNodeWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/physics/CCPhysicsSprite.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/physics/CCPhysicsSpriteCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/physics/CCPhysicsSpriteWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/progress-timer/CCActionProgressTimer.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/progress-timer/CCProgressTimer.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/progress-timer/CCProgressTimerCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/progress-timer/CCProgressTimerWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/render-texture/CCRenderTexture.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/render-texture/CCRenderTextureCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/render-texture/CCRenderTextureWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/shaders/CCGLProgram.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/shaders/CCGLStateCache.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/shaders/CCShaderCache.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/shaders/CCShaders.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/shape-nodes/CCDrawNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/shape-nodes/CCDrawNodeCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/shape-nodes/CCDrawNodeWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/text-input/CCIMEDispatcher.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/text-input/CCTextFieldTTF.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/tilemap/CCTGAlib.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/tilemap/CCTMXLayer.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/tilemap/CCTMXLayerCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/tilemap/CCTMXLayerWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/tilemap/CCTMXObjectGroup.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/tilemap/CCTMXTiledMap.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/tilemap/CCTMXXMLParser.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/transitions/CCTransition.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/transitions/CCTransitionPageTurn.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/cocos2d/transitions/CCTransitionProgress.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCBAnimationManager.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCBKeyframe.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCBReader.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCBReaderUtil.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCBRelativePositioning.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCBSequence.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCBValue.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCControlLoader.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCNodeLoader.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCNodeLoaderLibrary.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccb-reader/CCSpriteLoader.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccpool/CCPool.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/base-classes/CCProtectedNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/base-classes/CCProtectedNodeCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/base-classes/CCProtectedNodeWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/base-classes/UIScale9Sprite.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/base-classes/UIScale9SpriteCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/base-classes/UIScale9SpriteWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/base-classes/UIWidget.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/base-classes/UIWidgetRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/layouts/UIHBox.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/layouts/UILayout.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/layouts/UILayoutCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/layouts/UILayoutComponent.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/layouts/UILayoutManager.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/layouts/UILayoutParameter.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/layouts/UILayoutWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/layouts/UIRelativeBox.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/layouts/UIVBox.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/system/CocosGUI.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/system/UIHelper.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UIButton.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UICheckBox.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UIImageView.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UILoadingBar.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UIRichText.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UISlider.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UIText.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UITextAtlas.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UITextBMFont.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/UITextField.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/scroll-widget/UIListView.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/scroll-widget/UIPageView.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/ccui/uiwidgets/scroll-widget/UIScrollView.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/CocoStudio.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/action/CCActionFrame.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/action/CCActionManager.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/action/CCActionNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/action/CCActionObject.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/CCArmature.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/CCArmatureCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/CCArmatureWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/CCBone.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/animation/CCArmatureAnimation.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/animation/CCProcessBase.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/animation/CCTween.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/datas/CCDatas.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/display/CCDecorativeDisplay.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/display/CCDisplayFactory.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/display/CCDisplayManager.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/display/CCSkin.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/display/CCSkinCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/display/CCSkinWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/physics/CCColliderDetector.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/utils/CCArmatureDataManager.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/utils/CCArmatureDefine.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/utils/CCDataReaderHelper.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/utils/CCSpriteFrameCacheHelper.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/utils/CCTransformHelp.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/utils/CCTweenFunction.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/armature/utils/CCUtilMath.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/components/CCComAttribute.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/components/CCComAudio.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/components/CCComController.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/components/CCComRender.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/components/CCComponent.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/components/CCComponentContainer.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/loader/load.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/loader/parsers/action-1.x.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/loader/parsers/action-2.x.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/loader/parsers/compatible.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/loader/parsers/scene-1.x.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/loader/parsers/timelineParser-1.x.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/loader/parsers/timelineParser-2.x.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/loader/parsers/uiParser-1.x.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/timeline/ActionTimeline.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/timeline/Frame.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/timeline/Timeline.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/trigger/ObjectFactory.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/trigger/TriggerBase.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/trigger/TriggerMng.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/cocostudio/trigger/TriggerObj.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/editbox/CCEditBox.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/editbox/CCdomNode.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControl.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControlButton.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControlColourPicker.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControlHuePicker.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControlPotentiometer.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControlSaturationBrightnessPicker.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControlSlider.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControlStepper.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControlSwitch.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCControlUtils.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCInvocation.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCMenuPassive.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCScale9Sprite.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCScale9SpriteCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/control-extension/CCScale9SpriteWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/scrollview/CCScrollView.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/scrollview/CCScrollViewCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/scrollview/CCScrollViewWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/scrollview/CCSorting.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/gui/scrollview/CCTableView.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/spine/CCSkeleton.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/spine/CCSkeletonAnimation.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/spine/CCSkeletonCanvasRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/spine/CCSkeletonWebGLRenderCmd.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/extensions/spine/Spine.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/external/box2d/box2d.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/external/chipmunk/chipmunk.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/external/pluginx/Plugin.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/external/pluginx/platform/facebook.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/external/pluginx/platform/facebook_sdk.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/external/socketio/socket.io.min.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/jsb_apis.js",
    "lib/ccb/builder/templates/project/folder/frameworks/cocos2d-html5/moduleConfig.json",
    "lib/ccb/builder/templates/project/folder/index.html",
    "lib/ccb/builder/templates/project/folder/main.js",
    "lib/ccb/builder/templates/project/folder/project.json",
    "lib/ccb/builder/templates/project/folder/res/CloseNormal.png",
    "lib/ccb/builder/templates/project/folder/res/CloseSelected.png",
    "lib/ccb/builder/templates/project/folder/res/HelloWorld.png",
    "lib/ccb/builder/templates/project/folder/res/favicon.ico",
    "lib/ccb/builder/templates/project/folder/src/app.js",
    "lib/ccb/builder/templates/project/folder/src/resource.js",
    "lib/ccb/builder/templates/scene/scene.tt",
    "lib/ccb/cli.rb",
    "lib/ccb/ext/method_hooker.rb",
    "lib/ccb/ext/string_extention.rb"
  ]
  s.homepage = "http://github.com/eiffelqiu/ccb"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Cocos2d-JS Builder"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.19"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
    else
      s.add_dependency(%q<thor>, ["~> 0.19"])
      s.add_dependency(%q<rspec>, ["~> 3.2"])
      s.add_dependency(%q<rdoc>, ["~> 4.2"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.19"])
    s.add_dependency(%q<rspec>, ["~> 3.2"])
    s.add_dependency(%q<rdoc>, ["~> 4.2"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
  end
end
