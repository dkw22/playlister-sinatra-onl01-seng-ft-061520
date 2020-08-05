require_relative './config/environment'

use Rack::MethodOverride

use SongsController
use GenresController
use ArtistsController
run ApplicationController