This  is a recipe box Rails App to store recipes with pretty pictures, ingredient lists and directions.

* This app uses HAML

Gems include:
* haml
* Paperclip -- for image upload and details
* Cocoon -- for nested forms
* Devise -- for account sign in/out

The Cocoon gem didn't work "out of the box" with Rails 6 (since Rails6 doesn't come with the same javascript details as previous versions). I implemented a fix from this blog post: https://millarian.com/rails/adding-the-cocoon-gem-to-rails-6-with-webpacker/