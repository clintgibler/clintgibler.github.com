require 'rack'
use Rack::Lint
use Rack::ShowExceptions
use Rack::Static, {:urls => ['/'], :index => 'index.html' }
run Proc.new { }
