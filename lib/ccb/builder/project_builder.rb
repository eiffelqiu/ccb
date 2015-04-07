module Ccb
  module Builder
    module ProjectBuilder
      def build_project
        # empty_directory "#{@name}/assets"
        directory 'builder/templates/project/folder', "#{@name}"
        template 'builder/templates/project/_cocos-project.json', "#{@name}/.cocos-project.json"
        template 'builder/templates/project/index.html.tt', "#{@name}/index.html"
        template 'builder/templates/project/main.js.tt', "#{@name}/main.js"
        template 'builder/templates/project/GameConfig.js.tt', "#{@name}/src/config/GameConfig.js"
      end
    end
  end
end