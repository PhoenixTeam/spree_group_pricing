guard "rspec", cmd: "bundle exec rspec", all_on_start: true, all_after_pass: true do
  watch("spec/spec_helper.rb")                       { "spec" }
  watch("config/routes.rb")                          { "spec/controllers" }
  watch("app/controllers/application_controller.rb") { "spec/controllers" }
  watch(%r{^spec/(.+)_spec\.rb$})                    { |m| "spec/#{m[1]}_spec.rb"}
  watch(%r{^app/(.+)_decorator\.rb$})                { |m| "spec/#{m[1]}_spec.rb" }
  watch(%r{^app/(.+)\.rb$})                          { |m| "spec/#{m[1]}_spec.rb" }
  watch(%r{^app/(.*)(\.erb)$})                       { |m| "spec/#{m[1]}#{m[2]}_spec.rb" }
  watch(%r{^lib/(.+)\.rb$})                          { |m| "spec/#{m[1]}_spec.rb" }
  watch(%r{^app/controllers/(.+)_(controller)\.rb$}) { |m| "spec/#{m[2]}s/#{m[1]}_#{m[2]}_spec.rb" }
end