# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )


Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( nav.js )



Rails.application.config.assets.precompile +=%w( util.scss main.scss external/bootstrap.min.css external/font-awesome.min.css external/animate.css external/hamburgers.min.css external/animsition.min.css external/select2.min.css external/daterangepicker.css )


Rails.application.config.assets.precompile +=%w( main.js external/jquery-3.2.1.min.js external/animsition.min.js external/popper.js external/bootstrap.min.js external/select2.min.js external/moment.min.js external/daterangepicker.js external/countdowntime.js )


Rails.application.config.assets.precompile += %w( fontawesome-webfont.ttf fontawesome-webfont.woff2 fontawesome-webfont.woff )
