require "motion-settings/version"

Motion::Project::App.setup do |app|
    app.development do
        app.files << File.expand_path(File.dirname(__FILE__) + '/motion-settings/rmsettable.rb')
        app.files << File.expand_path(File.dirname(__FILE__) + '/motion-settings/rmsettings.rb')
    end
end