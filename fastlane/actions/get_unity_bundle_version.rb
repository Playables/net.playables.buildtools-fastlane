module Fastlane
  module Actions
    module SharedValues
      #UNITY_BUILD_CUSTOM_VALUE = :UNITY_BUILD_CUSTOM_VALUE
    end

    class GetUnityBundleVersionAction < Action
      def self.run(params)
        # fastlane will take care of reading in the parameter and fetching the environment variable:
        #UI.message "Parameter API Token: #{params[:api_token]}"
       
        project_path = params[:project_path]


        project_settings_path = File.join(project_path, "ProjectSettings","ProjectSettings.asset")
        version = sh("grep bundleVersion \"#{project_settings_path}\" | cut -d':' -f2 | xargs | tr -d '\n'")
        return version

        # Actions.lane_context[SharedValues::UNITY_BUILD_CUSTOM_VALUE] = "my_val"

      end

      #####################################################
      # @!group Documentation
      #####################################################

      def self.description
        "Build with Unity"
      end

      def self.details
        # Optional:
        # this is your chance to provide a more detailed description of this action
        "You can use this action to build with Unity."
      end

      def self.available_options
        # Define all options your action supports. 
        
        # Below a few examples
        [
          FastlaneCore::ConfigItem.new(key: :project_path,
                                       env_name: "FL_UNITY_PROJECT_PATH", # The name of the environment variable
                                       description: "Project Path", # a short description of this parameter
                                       verify_block: proc do |value|
                                          UI.user_error!("project_path not defined.") unless (value and not value.empty?)
                                       end),
       
        ]
      end

      def self.output
        # Define the shared values you are going to provide
        # Example
        [
         # ['UNITY_BUILD_CUSTOM_VALUE', 'A description of what this value contains']
        ]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.authors
        # So no one will ever forget your contribution to fastlane :) You are awesome btw!
        ["Mario von Rickenbach"]
      end

      def self.is_supported?(platform)
        # you can do things like
        # 
        #  true
        # 
        #  platform == :ios
        # 
        #  [:ios, :mac].include?(platform)
        # 

        true
        #platform == :ios
      end
    end
  end
end
