require 'rails/all'

# Load your Rails environment
Rails.application.load_tasks

# Define the build logic
task build: :environment do
  # Compile assets (e.g., using Webpacker)
  Rake::Task['webpack:compile'].invoke

  # Precompile templates (optional)
  Rake::Task['assets:precompile'].invoke

  # Generate static assets (e.g., using rails_static or rails-static-assets)
  # ...
end

# Run the build task
Rake::Task[:build].invoke
