require 'rails/generators/base'

module Frontsite
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('templates', __dir__)

      def copy_controller
        copy_file "site_controller.rb", "app/controllers/site_controller.rb"
      end

      def copy_helper
        copy_file "site_helper.rb", "app/helpers/site_helper.rb"
      end

      def copy_layout
        copy_file "site.html.erb", "app/views/layouts/site.html.erb"
      end

      def copy_partials
        copy_file "_site_navigation.html.erb", "app/views/shared/_site_navigation.html.erb"
        copy_file "_site_footer.html.erb", "app/views/shared/_site_footer.html.erb"
      end

      def copy_views
        copy_file "index.html.erb", "app/views/site/index.html.erb"
        copy_file "about.html.erb", "app/views/site/about.html.erb"
        copy_file "products.html.erb", "app/views/site/products.html.erb"
        copy_file "pricing.html.erb", "app/views/site/pricing.html.erb"
        copy_file "contact.html.erb", "app/views/site/contact.html.erb"
        copy_file "feed.html.erb", "app/views/site/feed.html.erb"
        copy_file "privacy_policy.html.erb", "app/views/site/privacy_policy.html.erb"
        copy_file "terms.html.erb", "app/views/site/terms.html.erb"
        copy_file "faqs.html.erb", "app/views/site/faqs.html.erb"
      end

      def copy_styles
        copy_file "site.scss", "app/stylesheets/site.scss"
      end

      def add_routes
        route "root to: 'site#index'"
        route "get 'home', to: 'site#index'"
        route "get 'about', to: 'site#about'"
        route "get 'products', to: 'site#products'"
        route "get 'pricing', to: 'site#pricing'"
        route "get 'contact', to: 'site#contact'"
        route "get 'feed', to: 'site#feed'"
        route "get 'privacy_policy', to: 'site#privacy_policy'"
        route "get 'terms', to: 'site#terms'"
        route "get 'faqs', to: 'site#faqs'"
      end
    end
  end
end
