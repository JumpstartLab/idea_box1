current_path = File.expand_path('lib')
$LOAD_PATH.push(current_path) unless $LOAD_PATH.include?($LOAD_PATH)
Bundler.require

require 'idea_box'
run Sinatra::Application