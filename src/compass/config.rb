# -*- coding: utf-8 -*-

# Require any additional compass plugins here.
require 'susy'
require 'breakpoint'
#require 'gridle'

# Set this to the root of your project when deployed:
#http_path        = "/"
css_dir          = "../../assets/css"
fonts_dir        = "../../assets/fonts"
images_dir       = "../../assets/img"
javascripts_dir  = "../../assets/js"
sass_dir         = "sass"
relative_assets  = true
#environment      = :development
#environment      = :production
preferred_syntax = :sass
enable_sourcemaps = true

# Configuration conditionnée par l'environnement
if environment == :production
  output_style = :compressed
else
  output_style = :expanded
  sass_options = {
    :debug_info => true,
    :sourcemap => true
  }
end
