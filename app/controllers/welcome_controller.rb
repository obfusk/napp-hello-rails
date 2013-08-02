class WelcomeController < ApplicationController
  def index
    render content_type: Mime::TEXT, text: <<-END .gsub(/^ {6}/, '')
      Hello World!
      The time is: #{Time.now.strftime '%F %T'}

      - napp-hello-rails
    END
  end
end
