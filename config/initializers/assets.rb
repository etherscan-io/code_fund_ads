# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join("node_modules")
Rails.application.config.assets.paths << Rails.root.join("vendor/themes/current/vendor/malihu-custom-scrollbar-plugin")
Rails.application.config.assets.paths << Rails.root.join("vendor/themes/current")
Rails.application.config.assets.paths << Rails.root.join("vendor/themes/redesign")

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w[organization_report.css organization_report.js]
