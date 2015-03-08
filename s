Script started on dim. 08 mars 2015 01:47:02 CET
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails s
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 01:47:11] INFO  WEBrick 1.3.1
[2015-03-08 01:47:11] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 01:47:11] INFO  WEBrick::HTTPServer#start: pid=19877 port=3000


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 01:47:16 +0100
  [1m[36mActiveRecord::SchemaMigration Load (9.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (1.6ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.6ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [7c73ff92-5e3f-463b-b105-9d8ca7ebba0f] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [7c73ff92-5e3f-463b-b105-9d8ca7ebba0f] Performed LongAltJob from Inline(default) in 152.01ms
[ActiveJob] [LongAltJob] [a856ba9b-89a5-42e4-8811-51f9a189ea91] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [a856ba9b-89a5-42e4-8811-51f9a189ea91] Performed LongAltJob from Inline(default) in 84.78ms
[ActiveJob] [LongAltJob] [e34025db-cca5-4c9f-938d-bb7b6b312624] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [e34025db-cca5-4c9f-938d-bb7b6b312624] Performed LongAltJob from Inline(default) in 128.53ms
[ActiveJob] [LongAltJob] [3be50dc9-cb9d-4115-9e01-8c186da6a601] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [3be50dc9-cb9d-4115-9e01-8c186da6a601] Performed LongAltJob from Inline(default) in 130.03ms
  Rendered locations/index.html.erb within layouts/application (781.2ms)
Completed 200 OK in 1898ms (Views: 1816.0ms | ActiveRecord: 3.6ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:18 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 01:47:19 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 01:47:24 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (59.4ms)
Completed 200 OK in 589ms (Views: 588.3ms | ActiveRecord: 0.0ms)


Started POST "/locations/create" for 127.0.0.1 at 2015-03-08 01:47:27 +0100
Processing by LocationsController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"73DAoiaQlMI7yGhHx/WjRkooxiquaBr9V6ucddrrJP3tHADKI/So3YcM+qxRn++HwF714njERW80FH2kg9OIuw==", "locate"=>{"adress"=>"", "ville"=>"", "code_postal"=>"", "pay"=>""}, "commit"=>"Save Locate"}
  [1m[35mSQL (7.3ms)[0m  BEGIN
  [1m[36m (1.9ms)[0m  [1mROLLBACK[0m
Redirected to 
Completed 500 Internal Server Error in 45ms

ActionController::UrlGenerationError (No route matches {:action=>"show", :controller=>"locations", :id=>#<Locate id: nil, adress: "", ville: "", code_postal: nil, pay: "", created_at: nil, updated_at: nil, latitude: nil, longitude: nil>} missing required keys: [:id]):
  app/controllers/locations_controller.rb:18:in `create'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (13.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (53.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (125.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (3.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (96.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (4.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (195.6ms)


Started POST "/locations/create" for 127.0.0.1 at 2015-03-08 01:47:40 +0100
Processing by LocationsController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"73DAoiaQlMI7yGhHx/WjRkooxiquaBr9V6ucddrrJP3tHADKI/So3YcM+qxRn++HwF714njERW80FH2kg9OIuw==", "locate"=>{"adress"=>"3 rue de bellevue", "ville"=>"dfhdf", "code_postal"=>"31000", "pay"=>"dfhdfh"}, "commit"=>"Save Locate"}
  [1m[35mSQL (2.0ms)[0m  BEGIN
  [1m[36mSQL (4.2ms)[0m  [1mINSERT INTO `locates` (`adress`, `ville`, `code_postal`, `pay`, `created_at`, `updated_at`) VALUES (?, ?, ?, ?, ?, ?)[0m  [["adress", "3 rue de bellevue"], ["ville", "dfhdf"], ["code_postal", 31000], ["pay", "dfhdfh"], ["created_at", "2015-03-08 00:47:40"], ["updated_at", "2015-03-08 00:47:40"]]
  [1m[35m (45.8ms)[0m  COMMIT
Redirected to http://localhost:3000/locations/980191202
Completed 302 Found in 72ms (ActiveRecord: 51.9ms)


Started GET "/locations/980191202" for 127.0.0.1 at 2015-03-08 01:47:40 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"980191202"}
  [1m[36mLocate Load (5.5ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 980191202]]
  Rendered locations/show.html.erb within layouts/application (1.7ms)
Completed 200 OK in 599ms (Views: 570.8ms | ActiveRecord: 5.5ms)


Started POST "/locations/create" for 127.0.0.1 at 2015-03-08 01:47:50 +0100
Processing by LocationsController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"73DAoiaQlMI7yGhHx/WjRkooxiquaBr9V6ucddrrJP3tHADKI/So3YcM+qxRn++HwF714njERW80FH2kg9OIuw==", "locate"=>{"adress"=>"3 rue de bellevue", "ville"=>"dfhdf", "code_postal"=>"31000", "pay"=>""}, "commit"=>"Save Locate"}
  [1m[35mSQL (0.6ms)[0m  BEGIN
  [1m[36m (4.2ms)[0m  [1mROLLBACK[0m
Redirected to 
Completed 500 Internal Server Error in 28ms

ActionController::UrlGenerationError (No route matches {:action=>"show", :controller=>"locations", :id=>#<Locate id: nil, adress: "3 rue de bellevue", ville: "dfhdf", code_postal: 31000, pay: "", created_at: nil, updated_at: nil, latitude: nil, longitude: nil>} missing required keys: [:id]):
  app/controllers/locations_controller.rb:18:in `create'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (26.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (14.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (6.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (103.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (6.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (5.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (110.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (7.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (214.0ms)


Started POST "/locations/create" for 127.0.0.1 at 2015-03-08 01:52:45 +0100
Processing by LocationsController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"73DAoiaQlMI7yGhHx/WjRkooxiquaBr9V6ucddrrJP3tHADKI/So3YcM+qxRn++HwF714njERW80FH2kg9OIuw==", "locate"=>{"adress"=>"3 rue de bellevue", "ville"=>"dfhdf", "code_postal"=>"31000", "pay"=>""}, "commit"=>"Save Locate"}
Completed 500 Internal Server Error in 28ms

ArgumentError (Unknown validator: 'MessageValidator'):
  app/models/locate.rb:2:in `<class:Locate>'
  app/models/locate.rb:1:in `<top (required)>'
  app/controllers/locations_controller.rb:16:in `create'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (32.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (17.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (108.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (69.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (2.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (180.2ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 01:52:54 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 11ms

ArgumentError (Unknown validator: 'MessageValidator'):
  app/models/locate.rb:2:in `<class:Locate>'
  app/models/locate.rb:1:in `<top (required)>'
  app/controllers/locations_controller.rb:4:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (15.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (6.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (83.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (7.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (4.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (4.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (77.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (171.6ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 01:53:12 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 10ms

SyntaxError (/home/redouane/ror/location/app/models/locate.rb:2: syntax error, unexpected ':', expecting =>
...,:pay, presence: true,:message: "veuillez saisir tous les ch...
...                               ^
/home/redouane/ror/location/app/models/locate.rb:3: syntax error, unexpected ':', expecting =>
... only_integer: true },:message: "veuillez saisir tous les ch...
...                               ^):
  app/models/locate.rb:2: syntax error, unexpected ':', expecting =>
  app/models/locate.rb:3: syntax error, unexpected ':', expecting =>
  app/controllers/locations_controller.rb:4:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (20.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (12.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (77.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (8.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (87.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (10.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (178.7ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 01:54:12 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 7ms

SyntaxError (/home/redouane/ror/location/app/models/locate.rb:2: syntax error, unexpected tSTRING_BEG, expecting =>
...:pay, presence: true,:message "veuillez saisir tous les cham...
...                               ^
/home/redouane/ror/location/app/models/locate.rb:3: syntax error, unexpected tSTRING_BEG, expecting =>
...only_integer: true },:message "veuillez saisir tous les cham...
...                               ^):
  app/models/locate.rb:2: syntax error, unexpected tSTRING_BEG, expecting =>
  app/models/locate.rb:3: syntax error, unexpected tSTRING_BEG, expecting =>
  app/controllers/locations_controller.rb:4:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (31.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (8.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (103.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (4.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (86.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (6.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (196.7ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 01:55:39 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 3ms

SyntaxError (/home/redouane/ror/location/app/models/locate.rb:3: syntax error, unexpected tSTRING_BEG, expecting =>
...only_integer: true },:message "veuillez saisir tous les cham...
...                               ^):
  app/models/locate.rb:3: syntax error, unexpected tSTRING_BEG, expecting =>
  app/controllers/locations_controller.rb:4:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (13.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (18.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (90.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (77.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (2.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (6.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (167.5ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 01:56:03 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 5ms

ArgumentError (An object with the method #include? or a proc, lambda or symbol is required, and must be supplied as the :in (or :within) option of the configuration hash):
  app/models/locate.rb:2:in `<class:Locate>'
  app/models/locate.rb:1:in `<top (required)>'
  app/controllers/locations_controller.rb:4:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (16.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (15.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (9.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (81.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (87.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (2.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (191.9ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 01:57:21 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 16ms

ArgumentError (An object with the method #include? or a proc, lambda or symbol is required, and must be supplied as the :in (or :within) option of the configuration hash):
  app/models/locate.rb:2:in `<class:Locate>'
  app/models/locate.rb:1:in `<top (required)>'
  app/controllers/locations_controller.rb:4:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (21.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (16.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (98.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (6.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (88.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (192.1ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 01:57:34 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (3.1ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (4.1ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [475be88f-d169-429d-8d8d-955f57718b6c] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [475be88f-d169-429d-8d8d-955f57718b6c] Performed LongAltJob from Inline(default) in 88.77ms
[ActiveJob] [LongAltJob] [ec5014be-60c6-4f83-9fc6-3d89b72c2348] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [ec5014be-60c6-4f83-9fc6-3d89b72c2348] Performed LongAltJob from Inline(default) in 85.18ms
[ActiveJob] [LongAltJob] [dc41def6-748f-4cbb-b7e4-df1e370ef8a2] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [dc41def6-748f-4cbb-b7e4-df1e370ef8a2] Performed LongAltJob from Inline(default) in 109.95ms
[ActiveJob] [LongAltJob] [43488d9a-7f64-4445-88a2-c0debefabcf6] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [43488d9a-7f64-4445-88a2-c0debefabcf6] Performed LongAltJob from Inline(default) in 88.73ms
  Rendered locations/index.html.erb within layouts/application (455.8ms)
Completed 200 OK in 1116ms (Views: 1090.0ms | ActiveRecord: 10.2ms)


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:35 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:36 +0100


Started GET "/locations/8/edit" for 127.0.0.1 at 2015-03-08 01:57:38 +0100
Processing by LocationsController#edit as HTML
  Parameters: {"id"=>"8"}
  [1m[35mLocate Load (2.0ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 8]]
  Rendered locations/edit.html.erb within layouts/application (31.6ms)
Completed 200 OK in 631ms (Views: 616.8ms | ActiveRecord: 2.0ms)


Started POST "/locations/update" for 127.0.0.1 at 2015-03-08 01:57:43 +0100
Processing by LocationsController#update as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"vA4/CEMhvnf+cXq3Fv+U9XX7tN2h3ngVSkxtvRIDi5y+Yv9gRkWCaEK16FyAldg0/42HFXdyJ4cp84xsSzsn2g==", "locate"=>{"adress"=>"3 rue de bellevue", "ville"=>"athis mons", "code_postal"=>"91200", "pay"=>"", "id"=>"8"}, "commit"=>"Save Locate"}
  [1m[36mLocate Load (1.9ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 8]]
  [1m[35mSQL (1.8ms)[0m  BEGIN
  [1m[36m (3.2ms)[0m  [1mROLLBACK[0m
Redirected to http://localhost:3000/locations/8
Completed 302 Found in 41ms (ActiveRecord: 6.9ms)


Started GET "/locations/8" for 127.0.0.1 at 2015-03-08 01:57:43 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"8"}
  [1m[35mLocate Load (0.3ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 8]]
  Rendered locations/show.html.erb within layouts/application (0.2ms)
Completed 200 OK in 605ms (Views: 603.2ms | ActiveRecord: 0.3ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:44 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:45 +0100


Started POST "/locations/update" for 127.0.0.1 at 2015-03-08 01:57:55 +0100
Processing by LocationsController#update as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"vA4/CEMhvnf+cXq3Fv+U9XX7tN2h3ngVSkxtvRIDi5y+Yv9gRkWCaEK16FyAldg0/42HFXdyJ4cp84xsSzsn2g==", "locate"=>{"adress"=>"3 rue de bellevue", "ville"=>"athis mons", "code_postal"=>"91200", "pay"=>"dfhdfh", "id"=>"8"}, "commit"=>"Save Locate"}
  [1m[36mLocate Load (0.2ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 8]]
  [1m[35mSQL (1.9ms)[0m  BEGIN
  [1m[36mSQL (4.2ms)[0m  [1mUPDATE `locates` SET `pay` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["pay", "dfhdfh"], ["updated_at", "2015-03-08 00:57:55"], ["id", 8]]
  [1m[35m (44.3ms)[0m  COMMIT
Redirected to http://localhost:3000/locations/8
Completed 302 Found in 76ms (ActiveRecord: 50.7ms)


Started GET "/locations/8" for 127.0.0.1 at 2015-03-08 01:57:55 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"8"}
  [1m[36mLocate Load (4.2ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 8]]
  Rendered locations/show.html.erb within layouts/application (0.2ms)
Completed 200 OK in 814ms (Views: 804.5ms | ActiveRecord: 4.2ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:56 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 01:57:57 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 01:57:59 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (6.2ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [7ba7c7d0-e213-4804-9050-00779a65bce0] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [7ba7c7d0-e213-4804-9050-00779a65bce0] Performed LongAltJob from Inline(default) in 163.61ms
[ActiveJob] [LongAltJob] [3813663d-3626-4744-b573-91bc08885198] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [3813663d-3626-4744-b573-91bc08885198] Performed LongAltJob from Inline(default) in 121.96ms
[ActiveJob] [LongAltJob] [3ea26d3e-b70e-4fdc-a2f6-546c242be2fc] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [3ea26d3e-b70e-4fdc-a2f6-546c242be2fc] Performed LongAltJob from Inline(default) in 91.43ms
[ActiveJob] [LongAltJob] [07214e36-ca2b-4c13-a10d-266c65e175f8] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [07214e36-ca2b-4c13-a10d-266c65e175f8] Performed LongAltJob from Inline(default) in 84.61ms
  Rendered locations/index.html.erb within layouts/application (553.6ms)
Completed 200 OK in 1157ms (Views: 1143.1ms | ActiveRecord: 6.9ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:01 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 01:58:07 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (6.1ms)
Completed 200 OK in 733ms (Views: 732.0ms | ActiveRecord: 0.0ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:07 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:08 +0100


Started POST "/locations/create" for 127.0.0.1 at 2015-03-08 01:58:10 +0100
Processing by LocationsController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"s64dSBJYEmD1x1VDAkdQuQXQVTwmL4cIJCVWAIdukRWxwt0gFzwuf0kDx6iULRx4j6Zm9PCD2JpHmrfR3lY9Uw==", "locate"=>{"adress"=>"", "ville"=>"", "code_postal"=>"", "pay"=>""}, "commit"=>"Save Locate"}
  [1m[35mSQL (3.6ms)[0m  BEGIN
  [1m[36m (0.2ms)[0m  [1mROLLBACK[0m
Redirected to 
Completed 500 Internal Server Error in 83ms

ActionController::UrlGenerationError (No route matches {:action=>"show", :controller=>"locations", :id=>#<Locate id: nil, adress: "", ville: "", code_postal: nil, pay: "", created_at: nil, updated_at: nil, latitude: nil, longitude: nil>} missing required keys: [:id]):
  app/controllers/locations_controller.rb:18:in `create'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (17.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (5.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (4.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (86.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (3.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (82.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (4.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (3.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (182.0ms)


Started POST "/locations/create" for 127.0.0.1 at 2015-03-08 01:58:17 +0100
Processing by LocationsController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"s64dSBJYEmD1x1VDAkdQuQXQVTwmL4cIJCVWAIdukRWxwt0gFzwuf0kDx6iULRx4j6Zm9PCD2JpHmrfR3lY9Uw==", "locate"=>{"adress"=>"3 rue de bellevue", "ville"=>"", "code_postal"=>"", "pay"=>""}, "commit"=>"Save Locate"}
  [1m[35mSQL (1.8ms)[0m  BEGIN
  [1m[36m (0.4ms)[0m  [1mROLLBACK[0m
Redirected to 
Completed 500 Internal Server Error in 50ms

ActionController::UrlGenerationError (No route matches {:action=>"show", :controller=>"locations", :id=>#<Locate id: nil, adress: "3 rue de bellevue", ville: "", code_postal: nil, pay: "", created_at: nil, updated_at: nil, latitude: nil, longitude: nil>} missing required keys: [:id]):
  app/controllers/locations_controller.rb:18:in `create'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (25.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (12.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (11.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (92.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (3.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (77.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (5.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (167.7ms)


Started POST "/locations/create" for 127.0.0.1 at 2015-03-08 01:58:31 +0100
Processing by LocationsController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"s64dSBJYEmD1x1VDAkdQuQXQVTwmL4cIJCVWAIdukRWxwt0gFzwuf0kDx6iULRx4j6Zm9PCD2JpHmrfR3lY9Uw==", "locate"=>{"adress"=>"3 rue de bellevue", "ville"=>"dfhdf", "code_postal"=>"44", "pay"=>"france"}, "commit"=>"Save Locate"}
  [1m[35mSQL (1.2ms)[0m  BEGIN
  [1m[36m (0.1ms)[0m  [1mROLLBACK[0m
Redirected to 
Completed 500 Internal Server Error in 23ms

ActionController::UrlGenerationError (No route matches {:action=>"show", :controller=>"locations", :id=>#<Locate id: nil, adress: "3 rue de bellevue", ville: "dfhdf", code_postal: 44, pay: "france", created_at: nil, updated_at: nil, latitude: nil, longitude: nil>} missing required keys: [:id]):
  app/controllers/locations_controller.rb:18:in `create'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (24.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (19.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (6.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (98.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (6.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (3.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (3.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (87.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (189.9ms)


Started POST "/locations/create" for 127.0.0.1 at 2015-03-08 01:58:40 +0100
Processing by LocationsController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"s64dSBJYEmD1x1VDAkdQuQXQVTwmL4cIJCVWAIdukRWxwt0gFzwuf0kDx6iULRx4j6Zm9PCD2JpHmrfR3lY9Uw==", "locate"=>{"adress"=>"3 rue de bellevue", "ville"=>"dfhdf", "code_postal"=>"91200", "pay"=>"france"}, "commit"=>"Save Locate"}
  [1m[35mSQL (2.1ms)[0m  BEGIN
  [1m[36mSQL (1.5ms)[0m  [1mINSERT INTO `locates` (`adress`, `ville`, `code_postal`, `pay`, `created_at`, `updated_at`) VALUES (?, ?, ?, ?, ?, ?)[0m  [["adress", "3 rue de bellevue"], ["ville", "dfhdf"], ["code_postal", 91200], ["pay", "france"], ["created_at", "2015-03-08 00:58:40"], ["updated_at", "2015-03-08 00:58:40"]]
  [1m[35m (114.7ms)[0m  COMMIT
Redirected to http://localhost:3000/locations/980191203
Completed 302 Found in 144ms (ActiveRecord: 118.3ms)


Started GET "/locations/980191203" for 127.0.0.1 at 2015-03-08 01:58:40 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"980191203"}
  [1m[36mLocate Load (0.6ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 980191203]]
  Rendered locations/show.html.erb within layouts/application (0.2ms)
Completed 200 OK in 630ms (Views: 620.3ms | ActiveRecord: 0.6ms)


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:41 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:42 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 01:58:42 +0100
^C[2015-03-08 01:59:26] INFO  going to shutdown ...
[2015-03-08 01:59:26] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails splugin new location_apis[Kcplugin new location_apicd ..[Krails plugin new location_apicd lib/[K[2P..[3Plsrails plugin new location_api[19Pcd vendor/rails plugin new location_api[19Pcd vendor/rails plugin new location_api[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kcd vendor/rails plugin new location_api[Kgit push https://github.com/rmyahiaoui/location.git master[26Pcommit -m 'delpoy in heroku'add .[Kheroku run rake db:migrate[4Pgit push heroku mastercommit -am "make it better"add .[Kheroku run rake db:migrate[4Pgit push heroku mastercommit -am "make it better"[9Ppush heroku masterheroku run rake db:migrate[17Pgit add .commit -am "make it better"[9Ppush heroku masterheroku run rake db:migrate[17Pgit add .commit -m 'delpoy in heroku'push https://github.com/rmyahiaoui/location.git master[33Prails plugin new location_api[19Pcd vendor/[Klscd ..lib/rails plugin new location_apicd ..[Krails plugin new location_apic[Ksplugin new location_apis[K[Krails splugin new location_apis[Kcplugin new location_apicd ..[Krails plugin new location_apicd lib/[K[2P..[3Pls[Kcd vendor/rails plugin new location_api[Kgit push https://github.com/rmyahiaoui/location.git master[26Pcommit -m 'delpoy in heroku'add .[Kheroku run rake db:migrate[4Pgit push heroku mastercommit -am "make it better"add .[Kheroku run rake db:migrate[4Pgit push heroku mastercommit -am "make it better"add .[Kheroku run rake db:migrateheroku[10Pgit push heroku mastercommit -am "make it better"add .[Kheroku config | grep CLEARDB_DATABASE_URL[26@run rake db:migrateheroku [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[40Pcreate --stack cedar[10Ponfig:add[Krun rake db:migrate[4Pgit push heroku mastercommit -am "make it better"add .[Kcommit -am "make it better"add .[KRAILS_ENV=production bundle exec rake assets:precompileheroku run bash[Krake db:migrate[4Pgit push heroku mastercommit -am "make it better"add .[Kbundle exec rake db:migrate RAILS_ENV=production[7@heroku [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Clogs --tail[K[4P log -tailsku ps:scale worker=0run rake db:migrateapps[K[K psconfigrestart -a vast-wildwood-6550ake db:migrate RAILS_ENV=production[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ spec
No command 'spec' found, did you mean:
 Command 'sec' from package 'sec' (universe)
 Command 'spek' from package 'spek' (universe)
 Command 'spe' from package 'spe' (universe)
 Command 'spew' from package 'spew' (universe)
 Command 'tspec' from package 'tendra' (universe)
 Command 'rspec' from package 'ruby-rspec-core' (main)
 Command 'spc' from package 'supercat' (universe)
spec: command not found
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rspec



[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /home/redouane/ror/location/spec/controllers/locations_controller_spec.rb:25:in `block (3 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.73543 seconds (files took 8.9 seconds to load)
[32m9 examples, 0 failures[0m

]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ 
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ 
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ 
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rspec spec/models/
[32m.[0m[32m.[0m

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /home/redouane/ror/location/spec/models/locate_spec.rb:9:in `block (3 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.28568 seconds (files took 8.53 seconds to load)
[32m2 examples, 0 failures[0m

]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rspec spec/models/[K[1Pspecrails s
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 02:10:01] INFO  WEBrick 1.3.1
[2015-03-08 02:10:01] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 02:10:01] INFO  WEBrick::HTTPServer#start: pid=19993 port=3000


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:10:02 +0100
  [1m[36mActiveRecord::SchemaMigration Load (7.9ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (2.7ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.5ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [16123430-5104-4e9d-994c-93bdb9511340] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [16123430-5104-4e9d-994c-93bdb9511340] Performed LongAltJob from Inline(default) in 128.12ms
[ActiveJob] [LongAltJob] [38566e05-5b6b-4648-badf-d0f73158a95e] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [38566e05-5b6b-4648-badf-d0f73158a95e] Performed LongAltJob from Inline(default) in 129.15ms
[ActiveJob] [LongAltJob] [9b10c80a-6167-407d-bab3-6b1cdd6f036f] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [9b10c80a-6167-407d-bab3-6b1cdd6f036f] Performed LongAltJob from Inline(default) in 126.52ms
[ActiveJob] [LongAltJob] [0f9ba7e7-d6b4-49a2-82e5-897e19eeeb13] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [0f9ba7e7-d6b4-49a2-82e5-897e19eeeb13] Performed LongAltJob from Inline(default) in 111.94ms
  Rendered locations/index.html.erb within layouts/application (766.1ms)
Completed 200 OK in 2100ms (Views: 2030.3ms | ActiveRecord: 7.4ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:10:04 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:10:04 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:04 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:04 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:04 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:04 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:04 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:05 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:10:45 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (3.6ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (2.9ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [d6870a78-6db6-4fe4-9bd6-1a899ef5c429] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [d6870a78-6db6-4fe4-9bd6-1a899ef5c429] Performed LongAltJob from Inline(default) in 86.83ms
[ActiveJob] [LongAltJob] [769bd5d4-ad0c-4d86-a9a4-7a70967df516] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [769bd5d4-ad0c-4d86-a9a4-7a70967df516] Performed LongAltJob from Inline(default) in 93.69ms
[ActiveJob] [LongAltJob] [121fd447-af8f-45d0-a6f1-4d13ef258671] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [121fd447-af8f-45d0-a6f1-4d13ef258671] Performed LongAltJob from Inline(default) in 109.14ms
[ActiveJob] [LongAltJob] [fb2cef2b-5833-4137-8dd0-4eff60c25c71] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [fb2cef2b-5833-4137-8dd0-4eff60c25c71] Performed LongAltJob from Inline(default) in 149.98ms
  Rendered locations/index.html.erb within layouts/application (491.6ms)
Completed 200 OK in 1042ms (Views: 1027.9ms | ActiveRecord: 6.6ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:10:46 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:10:46 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:46 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:46 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:46 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:46 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:46 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:10:47 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:11:00 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (1.1ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (2.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [29d993ca-68c3-42e8-a55d-b6fa565934c9] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [29d993ca-68c3-42e8-a55d-b6fa565934c9] Performed LongAltJob from Inline(default) in 130.3ms
[ActiveJob] [LongAltJob] [7b065bb4-abdf-4046-9e8e-c5f864b27a0e] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [7b065bb4-abdf-4046-9e8e-c5f864b27a0e] Performed LongAltJob from Inline(default) in 109.26ms
[ActiveJob] [LongAltJob] [ad57c59a-05e7-446f-96ab-05503257fad3] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [ad57c59a-05e7-446f-96ab-05503257fad3] Performed LongAltJob from Inline(default) in 114.26ms
[ActiveJob] [LongAltJob] [6124d3de-61df-48e9-b5a0-520b6e195441] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [6124d3de-61df-48e9-b5a0-520b6e195441] Performed LongAltJob from Inline(default) in 91.3ms
  Rendered locations/index.html.erb within layouts/application (511.6ms)
Completed 200 OK in 1029ms (Views: 1023.5ms | ActiveRecord: 3.5ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:01 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:02 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:11:51 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (3.3ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (1.0ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [6bd20012-b5ea-499d-ad63-b5ae69992f79] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [6bd20012-b5ea-499d-ad63-b5ae69992f79] Performed LongAltJob from Inline(default) in 85.97ms
[ActiveJob] [LongAltJob] [6572a8f4-af56-46fd-bfce-101a9df8197a] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [6572a8f4-af56-46fd-bfce-101a9df8197a] Performed LongAltJob from Inline(default) in 91.49ms
[ActiveJob] [LongAltJob] [e60c35b8-040f-4e18-a272-9fb46d3726f8] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [e60c35b8-040f-4e18-a272-9fb46d3726f8] Performed LongAltJob from Inline(default) in 83.73ms
[ActiveJob] [LongAltJob] [587b3711-043b-46a1-8519-78b8109d3117] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [587b3711-043b-46a1-8519-78b8109d3117] Performed LongAltJob from Inline(default) in 90.04ms
  Rendered locations/index.html.erb within layouts/application (421.7ms)
Completed 200 OK in 1089ms (Views: 1077.9ms | ActiveRecord: 4.3ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:52 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:11:53 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:12:17 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (4.5ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (1.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [c91558f9-be98-48e5-b95f-c99c5b4216ed] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [c91558f9-be98-48e5-b95f-c99c5b4216ed] Performed LongAltJob from Inline(default) in 85.29ms
[ActiveJob] [LongAltJob] [47df4af3-401e-413d-9398-3d24f0ef2db4] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [47df4af3-401e-413d-9398-3d24f0ef2db4] Performed LongAltJob from Inline(default) in 144.78ms
[ActiveJob] [LongAltJob] [81dd6933-6169-4470-9dd5-fc94c4d23f3d] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [81dd6933-6169-4470-9dd5-fc94c4d23f3d] Performed LongAltJob from Inline(default) in 84.71ms
[ActiveJob] [LongAltJob] [de3cd69c-bd20-47e8-a1af-ebfcd7c4c18e] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [de3cd69c-bd20-47e8-a1af-ebfcd7c4c18e] Performed LongAltJob from Inline(default) in 116.21ms
  Rendered locations/index.html.erb within layouts/application (498.3ms)
Completed 200 OK in 1089ms (Views: 1079.1ms | ActiveRecord: 6.2ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:18 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:12:19 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:17:06 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (8.0ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (3.3ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [3fa8fb38-0f8e-4f95-84d5-9ec99a9d5e23] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [3fa8fb38-0f8e-4f95-84d5-9ec99a9d5e23] Performed LongAltJob from Inline(default) in 116.19ms
[ActiveJob] [LongAltJob] [c85da082-9d13-4641-9e86-f509979d4629] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [c85da082-9d13-4641-9e86-f509979d4629] Performed LongAltJob from Inline(default) in 89.34ms
[ActiveJob] [LongAltJob] [31d22513-9714-47b2-b98a-caaaf70bc8dc] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [31d22513-9714-47b2-b98a-caaaf70bc8dc] Performed LongAltJob from Inline(default) in 100.56ms
[ActiveJob] [LongAltJob] [4a735389-fe77-43cf-afbd-83e3532593b5] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [4a735389-fe77-43cf-afbd-83e3532593b5] Performed LongAltJob from Inline(default) in 113.76ms
  Rendered locations/index.html.erb within layouts/application (466.9ms)
Completed 200 OK in 923ms (Views: 910.4ms | ActiveRecord: 11.3ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:07 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:08 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:17:10 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (1.9ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (2.3ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [275a93cb-6add-42e6-9057-5d6a16f7f7e2] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [275a93cb-6add-42e6-9057-5d6a16f7f7e2] Performed LongAltJob from Inline(default) in 83.84ms
[ActiveJob] [LongAltJob] [74dd7eea-c069-4d01-875e-f54fec3638a2] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [74dd7eea-c069-4d01-875e-f54fec3638a2] Performed LongAltJob from Inline(default) in 86.74ms
[ActiveJob] [LongAltJob] [d59925b0-44ca-47a5-b60c-6a63e3e1a4b3] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [d59925b0-44ca-47a5-b60c-6a63e3e1a4b3] Performed LongAltJob from Inline(default) in 114.48ms
[ActiveJob] [LongAltJob] [8ef2a7a0-04f0-4fda-8781-a00e407ac0d6] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [8ef2a7a0-04f0-4fda-8781-a00e407ac0d6] Performed LongAltJob from Inline(default) in 112.63ms
  Rendered locations/index.html.erb within layouts/application (444.2ms)
Completed 200 OK in 865ms (Views: 859.3ms | ActiveRecord: 4.2ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:11 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:17:32 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (2.2ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [a59e5675-2af6-49ff-aa65-ce4ef6fdd337] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [a59e5675-2af6-49ff-aa65-ce4ef6fdd337] Performed LongAltJob from Inline(default) in 88.41ms
[ActiveJob] [LongAltJob] [1f67b49c-2ce8-4b4d-85ee-9f8b2c2b1a0b] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [1f67b49c-2ce8-4b4d-85ee-9f8b2c2b1a0b] Performed LongAltJob from Inline(default) in 87.72ms
[ActiveJob] [LongAltJob] [1b006408-280d-4d57-a3cb-e6f80134d81a] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [1b006408-280d-4d57-a3cb-e6f80134d81a] Performed LongAltJob from Inline(default) in 88.38ms
[ActiveJob] [LongAltJob] [a77749b0-501d-418e-a91c-5789089dc395] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [a77749b0-501d-418e-a91c-5789089dc395] Performed LongAltJob from Inline(default) in 89.7ms
  Rendered locations/index.html.erb within layouts/application (400.1ms)
Completed 200 OK in 1105ms (Views: 1100.9ms | ActiveRecord: 2.9ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:33 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:17:34 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:18:01 +0100
Processing by LocationsController#index as HTML
  Rendered locations/index.html.erb within layouts/application (6.7ms)
Completed 500 Internal Server Error in 25ms

SyntaxError (/home/redouane/ror/location/app/views/locations/index.html.erb:37: syntax error, unexpected =>, expecting tSTRING_DEND
... "location.href = '#{:action => 'exec_job'}'" );@output_buff...
...                               ^):
  app/views/locations/index.html.erb:37: syntax error, unexpected =>, expecting tSTRING_DEND
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (17.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (14.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (77.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (66.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (135.8ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:18:40 +0100
Processing by LocationsController#index as HTML
  Rendered locations/index.html.erb within layouts/application (9.7ms)
Completed 500 Internal Server Error in 21ms

SyntaxError (/home/redouane/ror/location/app/views/locations/index.html.erb:37: syntax error, unexpected =>, expecting ')'
...k => location.href = :action => 'exec_job' );@output_buffer....
...                               ^):
  app/views/locations/index.html.erb:37: syntax error, unexpected =>, expecting ')'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (31.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (18.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (6.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (109.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (73.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (3.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (172.7ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:19:00 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (1.7ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [3a898792-c40a-4c4e-88a7-14eda1eeca4f] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [3a898792-c40a-4c4e-88a7-14eda1eeca4f] Performed LongAltJob from Inline(default) in 87.39ms
[ActiveJob] [LongAltJob] [053cc825-34b4-4863-b5f4-32a3011b0930] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [053cc825-34b4-4863-b5f4-32a3011b0930] Performed LongAltJob from Inline(default) in 145.49ms
[ActiveJob] [LongAltJob] [bc44ebe0-6a28-470c-a0f5-ed3e3309623d] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [bc44ebe0-6a28-470c-a0f5-ed3e3309623d] Performed LongAltJob from Inline(default) in 106.16ms
[ActiveJob] [LongAltJob] [d5f19438-97f6-49c5-8b11-3898081ce55e] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [d5f19438-97f6-49c5-8b11-3898081ce55e] Performed LongAltJob from Inline(default) in 115.79ms
  Rendered locations/index.html.erb within layouts/application (511.0ms)
Completed 200 OK in 1074ms (Views: 1067.6ms | ActiveRecord: 2.0ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:19:02 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:19:43 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (5.2ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (3.9ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [46d85353-2b78-4d11-8757-1adef0f8968e] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [46d85353-2b78-4d11-8757-1adef0f8968e] Performed LongAltJob from Inline(default) in 281.07ms
[ActiveJob] [LongAltJob] [893fb789-5dd8-4562-92b6-f660211cc54e] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [893fb789-5dd8-4562-92b6-f660211cc54e] Performed LongAltJob from Inline(default) in 285.67ms
[ActiveJob] [LongAltJob] [e7acafab-dea9-4a4f-8eeb-10f11962f051] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [e7acafab-dea9-4a4f-8eeb-10f11962f051] Performed LongAltJob from Inline(default) in 343.36ms
[ActiveJob] [LongAltJob] [b71c93e3-5145-4fb1-8529-816a88ffe160] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [b71c93e3-5145-4fb1-8529-816a88ffe160] Performed LongAltJob from Inline(default) in 306.79ms
  Rendered locations/index.html.erb within layouts/application (1359.8ms)
Completed 500 Internal Server Error in 1368ms

ActionView::Template::Error (undefined local variable or method `exec_job_locations_path' for #<#<Class:0xdac7008>:0xd17da4c>):
    34: end
    35: %>
    36: 
    37: <%= button_tag "lancer le job",:type => 'button', :onclick => "location.href = '#{exec_job_locations_path}'" %>
  app/views/locations/index.html.erb:37:in `_app_views_locations_index_html_erb___748901859_109831510'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (23.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (24.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (7.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (106.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (88.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (12.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (217.1ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:19:58 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (2.6ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (2.6ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [92b2035e-5414-4ede-b7de-11232daaa7f8] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [92b2035e-5414-4ede-b7de-11232daaa7f8] Performed LongAltJob from Inline(default) in 478.45ms
[ActiveJob] [LongAltJob] [4ec6c4f4-8189-4eef-8845-7088bb69f5b3] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [4ec6c4f4-8189-4eef-8845-7088bb69f5b3] Performed LongAltJob from Inline(default) in 369.18ms
[ActiveJob] [LongAltJob] [b82502a5-3440-4b9b-b44d-fa0c5c75752b] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [b82502a5-3440-4b9b-b44d-fa0c5c75752b] Performed LongAltJob from Inline(default) in 305.59ms
[ActiveJob] [LongAltJob] [de155369-c873-4fb6-b6e3-3140a382aca7] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [de155369-c873-4fb6-b6e3-3140a382aca7] Performed LongAltJob from Inline(default) in 294.01ms
  Rendered locations/index.html.erb within layouts/application (1588.9ms)
Completed 500 Internal Server Error in 1599ms

ActionView::Template::Error (undefined local variable or method `exec_job_location_path' for #<#<Class:0xdac7008>:0xd15301c>):
    34: end
    35: %>
    36: 
    37: <%= button_tag "lancer le job",:type => 'button', :onclick => "location.href = '#{exec_job_location_path}'" %>
  app/views/locations/index.html.erb:37:in `_app_views_locations_index_html_erb___748901859_109744590'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (27.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (19.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (112.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (98.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (7.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (214.5ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:21:07 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (2.1ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (2.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [952ff66e-0081-4a03-ab42-26ec9428e329] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [952ff66e-0081-4a03-ab42-26ec9428e329] Performed LongAltJob from Inline(default) in 443.44ms
[ActiveJob] [LongAltJob] [8d903417-e427-464e-aa19-b38e51f1ce95] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [8d903417-e427-464e-aa19-b38e51f1ce95] Performed LongAltJob from Inline(default) in 318.07ms
[ActiveJob] [LongAltJob] [7f6617d9-a0d9-420d-b4aa-0115da1e5d58] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [7f6617d9-a0d9-420d-b4aa-0115da1e5d58] Performed LongAltJob from Inline(default) in 411.33ms
[ActiveJob] [LongAltJob] [4c8e5c2f-88a7-4bd6-bf77-3ed241dcee23] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [4c8e5c2f-88a7-4bd6-bf77-3ed241dcee23] Performed LongAltJob from Inline(default) in 304.22ms
  Rendered locations/index.html.erb within layouts/application (1545.3ms)
Completed 200 OK in 2207ms (Views: 2195.5ms | ActiveRecord: 4.5ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:21:09 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:21:09 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:09 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:21:10 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:21:13 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"exec_job"}
  [1m[35mLocate Load (3.5ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 0]]
Completed 404 Not Found in 37ms

ActiveRecord::RecordNotFound (Couldn't find Locate with 'id'=exec_job):
  app/controllers/locations_controller.rb:28:in `show'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (20.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (15.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (106.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (4.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (5.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (3.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (5.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (84.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (189.9ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:21:56 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"exec_job"}
  [1m[36mLocate Load (5.5ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 0]]
Completed 404 Not Found in 30ms

ActiveRecord::RecordNotFound (Couldn't find Locate with 'id'=exec_job):
  app/controllers/locations_controller.rb:28:in `show'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (14.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (11.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (9.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (87.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (3.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (88.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (195.3ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:23:27 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"exec_job"}
  [1m[35mLocate Load (2.5ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 0]]
Completed 404 Not Found in 30ms

ActiveRecord::RecordNotFound (Couldn't find Locate with 'id'=exec_job):
  app/controllers/locations_controller.rb:28:in `show'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (11.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (14.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (39.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (112.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (91.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (3.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (201.2ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:23:33 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"exec_job"}
  [1m[36mLocate Load (3.6ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 0]]
Completed 404 Not Found in 6ms

ActiveRecord::RecordNotFound (Couldn't find Locate with 'id'=exec_job):
  app/controllers/locations_controller.rb:28:in `show'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (15.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (11.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (68.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (7.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (85.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (163.4ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:23:39 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (3.2ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (4.8ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [4d3e0c07-61fc-41d9-98f4-f62d66eecb9b] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [4d3e0c07-61fc-41d9-98f4-f62d66eecb9b] Performed LongAltJob from Inline(default) in 93.1ms
[ActiveJob] [LongAltJob] [bc92b216-1fa5-4d3c-b5a4-64c301bd3f97] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [bc92b216-1fa5-4d3c-b5a4-64c301bd3f97] Performed LongAltJob from Inline(default) in 84.16ms
[ActiveJob] [LongAltJob] [569657ab-0138-44b2-9d93-697415049354] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [569657ab-0138-44b2-9d93-697415049354] Performed LongAltJob from Inline(default) in 99.45ms
[ActiveJob] [LongAltJob] [ca1b455a-83cd-4274-add6-458d681de3fe] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [ca1b455a-83cd-4274-add6-458d681de3fe] Performed LongAltJob from Inline(default) in 106.55ms
  Rendered locations/index.html.erb within layouts/application (483.7ms)
Completed 200 OK in 1306ms (Views: 1295.8ms | ActiveRecord: 8.0ms)


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:23:41 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:23:43 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"exec_job"}
  [1m[35mLocate Load (1.7ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 0]]
Completed 404 Not Found in 9ms

ActiveRecord::RecordNotFound (Couldn't find Locate with 'id'=exec_job):
  app/controllers/locations_controller.rb:28:in `show'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (12.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (14.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (73.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (8.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (81.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (3.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (186.3ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:24:03 +0100
Processing by LocationsController#exec_job as HTML
  Rendered text template (0.0ms)
Completed 200 OK in 44ms (Views: 43.1ms | ActiveRecord: 0.0ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:32:47 +0100
Processing by LocationsController#index as HTML
  [1m[36mLocate Load (1.4ms)[0m  [1mSELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0[0m
  [1m[35m (3.7ms)[0m  SELECT COUNT(*) FROM `locates`
[ActiveJob] [LongAltJob] [188122f9-990e-414d-8686-740e16d6dec9] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [188122f9-990e-414d-8686-740e16d6dec9] Performed LongAltJob from Inline(default) in 17.73ms
  Rendered locations/index.html.erb within layouts/application (201.7ms)
Completed 500 Internal Server Error in 259ms

ActionView::Template::Error (undefined method `each' for #<Locate:0xaa537c8>):
    18:       <td><%= locate.ville %></td>
    19:       <td><%= locate.code_postal %></td>
    20:       <td><%= locate.pay %></td>
    21:       <td><%= LongAltJob.perform_now(locate)[0]
    22:  %></td>
    23:       <td><%= LongAltJob.perform_now(locate)[1] %></td>
    24:       <td><%= link_to 'edit', :action => 'edit', :id => locate.id %><td>
  app/jobs/long_alt_job.rb:5:in `perform'
  app/views/locations/index.html.erb:21:in `block in _app_views_locations_index_html_erb___748901859_107298200'
  app/views/locations/index.html.erb:14:in `_app_views_locations_index_html_erb___748901859_107298200'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (23.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (14.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (89.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (76.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (10.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (162.8ms)
^C[2015-03-08 02:37:25] INFO  going to shutdown ...
[2015-03-08 02:37:25] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails s
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 02:37:34] INFO  WEBrick 1.3.1
[2015-03-08 02:37:34] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 02:37:34] INFO  WEBrick::HTTPServer#start: pid=20220 port=3000


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:37:34 +0100
  [1m[36mActiveRecord::SchemaMigration Load (2.0ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (2.4ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (6.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [9bdf7fc7-5c6c-478a-a3be-53fef4a21efd] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [9bdf7fc7-5c6c-478a-a3be-53fef4a21efd] Performed LongAltJob from Inline(default) in 5.97ms
  Rendered locations/index.html.erb within layouts/application (214.3ms)
Completed 500 Internal Server Error in 317ms

ActionView::Template::Error (undefined method `each' for #<Locate:0xce23144>):
    18:       <td><%= locate.ville %></td>
    19:       <td><%= locate.code_postal %></td>
    20:       <td><%= locate.pay %></td>
    21:       <td><%= LongAltJob.perform_now(locate)[0]
    22:  %></td>
    23:       <td><%= LongAltJob.perform_now(locate)[1] %></td>
    24:       <td><%= link_to 'edit', :action => 'edit', :id => locate.id %><td>
  app/jobs/long_alt_job.rb:5:in `perform'
  app/views/locations/index.html.erb:21:in `block in _app_views_locations_index_html_erb__910206933_107989620'
  app/views/locations/index.html.erb:14:in `_app_views_locations_index_html_erb__910206933_107989620'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (39.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (22.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (4.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (116.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (2.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (79.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (4.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (2.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (183.9ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:39:08 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.6ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (2.0ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [11318347-a48a-4cc3-b6ea-383067780731] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [11318347-a48a-4cc3-b6ea-383067780731] Performed LongAltJob from Inline(default) in 7.37ms
  Rendered locations/index.html.erb within layouts/application (98.8ms)
Completed 500 Internal Server Error in 135ms

ActionView::Template::Error (undefined method `to_a' for #<Locate:0xc7c0e00>):
    18:       <td><%= locate.ville %></td>
    19:       <td><%= locate.code_postal %></td>
    20:       <td><%= locate.pay %></td>
    21:       <td><%= LongAltJob.perform_now(locate)[0]
    22:  %></td>
    23:       <td><%= LongAltJob.perform_now(locate)[1] %></td>
    24:       <td><%= link_to 'edit', :action => 'edit', :id => locate.id %><td>
  app/jobs/long_alt_job.rb:5:in `perform'
  app/views/locations/index.html.erb:21:in `block in _app_views_locations_index_html_erb__910206933_107989620'
  app/views/locations/index.html.erb:14:in `_app_views_locations_index_html_erb__910206933_107989620'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (27.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (14.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (10.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (104.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (4.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (80.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (196.7ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:41:19 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (2.6ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [54e27ab4-7800-4d12-a426-b3822d562cb7] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [54e27ab4-7800-4d12-a426-b3822d562cb7] Performed LongAltJob from Inline(default) in 8.79ms
  Rendered locations/index.html.erb within layouts/application (70.2ms)
Completed 500 Internal Server Error in 118ms

ActionView::Template::Error (undefined method `each' for #<Locate:0xc332b2c>):
    18:       <td><%= locate.ville %></td>
    19:       <td><%= locate.code_postal %></td>
    20:       <td><%= locate.pay %></td>
    21:       <td><%= LongAltJob.perform_now(locate)[0]
    22:  %></td>
    23:       <td><%= LongAltJob.perform_now(locate)[1] %></td>
    24:       <td><%= link_to 'edit', :action => 'edit', :id => locate.id %><td>
  app/jobs/long_alt_job.rb:5:in `perform'
  app/views/locations/index.html.erb:21:in `block in _app_views_locations_index_html_erb__910206933_107989620'
  app/views/locations/index.html.erb:14:in `_app_views_locations_index_html_erb__910206933_107989620'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (22.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (16.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (6.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (99.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (81.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (186.5ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:44:40 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (6.6ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[35mLocate Load (3.3ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[36mSQL (0.5ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[35mSQL (1.7ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 01:44:40"], ["id", 8]]
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[36m (43.6ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[36mSQL (0.7ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 01:44:40"], ["id", 31]]
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[35m (22.3ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[36mSQL (0.1ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[35mSQL (4.2ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.6998326], ["longitude", 2.3731464], ["updated_at", "2015-03-08 01:44:41"], ["id", 32]]
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a]   [1m[36m (83.0ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [28e82192-9dbf-4de0-8614-e911937fae9a] Performed LongAltJob from Inline(default) in 735.51ms
  Rendered locations/index.html.erb within layouts/application (799.1ms)
Completed 500 Internal Server Error in 840ms

ActionView::Template::Error (undefined method `[]' for nil:NilClass):
    18:       <td><%= locate.ville %></td>
    19:       <td><%= locate.code_postal %></td>
    20:       <td><%= locate.pay %></td>
    21:       <td><%= LongAltJob.perform_now(locate)[0]
    22:  %></td>
    23:       <td><%= LongAltJob.perform_now(locate)[1] %></td>
    24:       <td><%= link_to 'edit', :action => 'edit', :id => locate.id %><td>
  app/jobs/long_alt_job.rb:7:in `block in perform'
  app/jobs/long_alt_job.rb:5:in `perform'
  app/views/locations/index.html.erb:21:in `block in _app_views_locations_index_html_erb__910206933_107989620'
  app/views/locations/index.html.erb:14:in `_app_views_locations_index_html_erb__910206933_107989620'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (36.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (16.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (96.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (8.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (5.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (4.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (94.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (182.7ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:45:22 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.8ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (2.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
[ActiveJob] [LongAltJob] [6ff34056-a92d-4997-95dc-28a842799eae] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [6ff34056-a92d-4997-95dc-28a842799eae]   [1m[35mLocate Load (3.3ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [6ff34056-a92d-4997-95dc-28a842799eae]   [1m[36mSQL (1.7ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [6ff34056-a92d-4997-95dc-28a842799eae]   [1m[35m (0.1ms)[0m  ROLLBACK
[ActiveJob] [LongAltJob] [6ff34056-a92d-4997-95dc-28a842799eae] Performed LongAltJob from Inline(default) in 133.63ms
  Rendered locations/index.html.erb within layouts/application (200.9ms)
Completed 500 Internal Server Error in 234ms

ActionView::Template::Error (undefined method `to_f' for [48.69979439999999, 2.3733317]:Array):
    18:       <td><%= locate.ville %></td>
    19:       <td><%= locate.code_postal %></td>
    20:       <td><%= locate.pay %></td>
    21:       <td><%= LongAltJob.perform_now(locate)[0]
    22:  %></td>
    23:       <td><%= LongAltJob.perform_now(locate)[1] %></td>
    24:       <td><%= link_to 'edit', :action => 'edit', :id => locate.id %><td>
  app/jobs/long_alt_job.rb:12:in `block in perform'
  app/jobs/long_alt_job.rb:5:in `perform'
  app/views/locations/index.html.erb:21:in `block in _app_views_locations_index_html_erb__910206933_107989620'
  app/views/locations/index.html.erb:14:in `_app_views_locations_index_html_erb__910206933_107989620'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (22.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (17.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (90.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (3.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (5.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (106.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (6.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (8.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (208.8ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:46:00 +0100
Processing by LocationsController#index as HTML
  [1m[36mLocate Load (0.5ms)[0m  [1mSELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0[0m
  [1m[35m (5.8ms)[0m  SELECT COUNT(*) FROM `locates`
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[36mLocate Load (0.5ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[35mSQL (0.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[36mSQL (1.3ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 1.0], ["longitude", 1.0], ["updated_at", "2015-03-08 01:46:00"], ["id", 8]]
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[35m (54.4ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[36mSQL (0.3ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[35mSQL (0.7ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 1.0], ["longitude", 1.0], ["updated_at", "2015-03-08 01:46:00"], ["id", 31]]
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[36m (23.3ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[36mSQL (0.7ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 1.0], ["longitude", 1.0], ["updated_at", "2015-03-08 01:46:00"], ["id", 32]]
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[35m (54.0ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[36mSQL (0.8ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[35mSQL (0.4ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 1.0], ["longitude", 1.0], ["updated_at", "2015-03-08 01:46:01"], ["id", 980191202]]
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[36m (21.5ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[36mSQL (5.8ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 1.0], ["longitude", 1.0], ["updated_at", "2015-03-08 01:46:01"], ["id", 980191203]]
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d]   [1m[35m (26.4ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [a4cb868c-1dbf-484d-a58f-9789f068f97d] Performed LongAltJob from Inline(default) in 881.58ms
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/8
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[36mLocate Load (1.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[35mSQL (0.5ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[36m (2.3ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[36m (0.2ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[35mSQL (0.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[36m (0.1ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[36m (2.5ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5]   [1m[36m (3.1ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [51df3a9e-7794-427e-858a-7d50d3ab80a5] Performed LongAltJob from Inline(default) in 610.08ms
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[35mCACHE (0.0ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[36mSQL (2.0ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[35m (0.1ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[35m (0.2ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[36mSQL (1.1ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[35m (2.2ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[36mSQL (0.3ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[35m (0.3ms)[0m  COMMIT
Google Geocoding API error: over query limit.
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[36mSQL (0.3ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8]   [1m[35m (0.3ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [60efac94-5551-449d-b172-7c1ca2d24ab8] Performed LongAltJob from Inline(default) in 538.42ms
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7] Performing LongAltJob from Inline(default) with arguments: gid://location/Locate/31
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
Google Geocoding API error: over query limit.
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[36m (0.2ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[36m (0.2ms)[0m  [1mCOMMIT[0m
Google Geocoding API error: over query limit.
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[36m (0.5ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[35mSQL (0.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[36m (0.1ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[35mSQL (0.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7]   [1m[36m (0.9ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [9d282adf-bb76-4247-84ca-d1abea4ffda7] Performed LongAltJob from Inline(default) in 488.49ms
  Rendered locations/index.html.erb within layouts/application (2667.2ms)
Completed 200 OK in 3656ms (Views: 3418.2ms | ActiveRecord: 220.0ms)


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:04 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:46:05 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:47:45 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (2.8ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (3.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (34.5ms)
Completed 200 OK in 612ms (Views: 604.8ms | ActiveRecord: 6.0ms)


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:46 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:47:47 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:48:18 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (2.3ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (1.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (33.7ms)
Completed 200 OK in 780ms (Views: 774.0ms | ActiveRecord: 4.0ms)


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:18 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:48:19 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:49:20 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[35mLocate Load (5.3ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "dfhdfh", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 32, adress: "5 rue de bellevue55", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:03:08", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 980191202, adress: "3 rue de bellevue", ville: "dfhdf", code_postal: 31000, pay: "dfhdfh", created_at: "2015-03-08 00:47:40", updated_at: "2015-03-08 01:46:01", latitude: 1.0, longitude: 1.0>, #<Locate id: 980191203, adress: "3 rue de bellevue", ville: "dfhdf", code_postal: 91200, pay: "france", created_at: "2015-03-08 00:58:40", updated_at: "2015-03-08 01:46:01", latitude: 1.0, longitude: 1.0>]>
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[36m (1.2ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[36m (1.8ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[36m (0.2ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[36m (2.9ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4]   [1m[36m (0.2ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [2fa920e7-2d9c-4a9f-beba-10dd6bb162d4] Performed LongAltJob from Inline(default) in 583.66ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 603ms (ActiveRecord: 12.3ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:49:21 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.9ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (12.4ms)
Completed 200 OK in 779ms (Views: 776.1ms | ActiveRecord: 1.2ms)


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:22 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:49:23 +0100


Started GET "/locations?page=2" for 127.0.0.1 at 2015-03-08 02:49:25 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"2"}
  [1m[35mLocate Load (5.1ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 2
  [1m[36m (7.9ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (25.4ms)
Completed 200 OK in 789ms (Views: 767.7ms | ActiveRecord: 13.0ms)


Started GET "/locations?page=3" for 127.0.0.1 at 2015-03-08 02:49:29 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"3"}
  [1m[35mLocate Load (0.6ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 4
  Rendered locations/index.html.erb within layouts/application (16.1ms)
Completed 200 OK in 918ms (Views: 915.6ms | ActiveRecord: 0.6ms)


Started GET "/locations?page=3" for 127.0.0.1 at 2015-03-08 02:50:12 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"3"}
  [1m[36mLocate Load (0.4ms)[0m  [1mSELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 4[0m
  Rendered locations/index.html.erb within layouts/application (36.5ms)
Completed 200 OK in 561ms (Views: 553.7ms | ActiveRecord: 2.0ms)


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:13 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:14 +0100


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 02:50:18 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[35mLocate Load (5.1ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (1.9ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (22.6ms)
Completed 200 OK in 612ms (Views: 598.7ms | ActiveRecord: 7.0ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 02:50:22 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (7.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (14.8ms)
Completed 200 OK in 734ms (Views: 720.5ms | ActiveRecord: 7.7ms)


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:22 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:50:23 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:50:25 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [06a023b2-7c4d-497d-93f0-777bfbcf7619]   [1m[35mLocate Load (3.0ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [06a023b2-7c4d-497d-93f0-777bfbcf7619] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "dfhdfh", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 32, adress: "5 rue de bellevue55", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:03:08", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 980191202, adress: "3 rue de bellevue", ville: "dfhdf", code_postal: 31000, pay: "dfhdfh", created_at: "2015-03-08 00:47:40", updated_at: "2015-03-08 01:46:01", latitude: 1.0, longitude: 1.0>, #<Locate id: 980191203, adress: "3 rue de bellevue", ville: "dfhdf", code_postal: 91200, pay: "france", created_at: "2015-03-08 00:58:40", updated_at: "2015-03-08 01:46:01", latitude: 1.0, longitude: 1.0>]>
[ActiveJob] [LongAltJob] [06a023b2-7c4d-497d-93f0-777bfbcf7619]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [06a023b2-7c4d-497d-93f0-777bfbcf7619]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [06a023b2-7c4d-497d-93f0-777bfbcf7619]   [1m[36m (0.2ms)[0m  [1mROLLBACK[0m
[ActiveJob] [LongAltJob] [06a023b2-7c4d-497d-93f0-777bfbcf7619] Performed LongAltJob from Inline(default) in 143.83ms
Completed 500 Internal Server Error in 172ms

NoMethodError (undefined method `to_f' for [48.69979439999999, 2.3733317]:Array):
  app/jobs/long_alt_job.rb:12:in `block in perform'
  app/jobs/long_alt_job.rb:5:in `perform'
  app/controllers/locations_controller.rb:44:in `exec_job'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (23.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (6.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (75.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (4.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (6.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (89.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (172.8ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:51:22 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [9e78e0a9-c89f-4104-b342-10a22d1aa2c7]   [1m[35mLocate Load (2.1ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [9e78e0a9-c89f-4104-b342-10a22d1aa2c7] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>]>
[ActiveJob] [LongAltJob] [9e78e0a9-c89f-4104-b342-10a22d1aa2c7]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [9e78e0a9-c89f-4104-b342-10a22d1aa2c7]   [1m[35mSQL (0.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [9e78e0a9-c89f-4104-b342-10a22d1aa2c7]   [1m[36m (0.1ms)[0m  [1mROLLBACK[0m
[ActiveJob] [LongAltJob] [9e78e0a9-c89f-4104-b342-10a22d1aa2c7] Performed LongAltJob from Inline(default) in 128.34ms
Completed 500 Internal Server Error in 146ms

NoMethodError (undefined method `to_f' for [48.69979439999999, 2.3733317]:Array):
  app/jobs/long_alt_job.rb:12:in `block in perform'
  app/jobs/long_alt_job.rb:5:in `perform'
  app/controllers/locations_controller.rb:44:in `exec_job'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (24.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (13.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (4.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (74.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (70.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (161.0ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:51:27 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (2.9ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (1.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (31.5ms)
Completed 200 OK in 684ms (Views: 673.2ms | ActiveRecord: 4.6ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:51:28 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:51:31 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [368b1d78-4342-41e9-bf5c-869ded63963a]   [1m[35mLocate Load (0.4ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [368b1d78-4342-41e9-bf5c-869ded63963a] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>]>
[ActiveJob] [LongAltJob] [368b1d78-4342-41e9-bf5c-869ded63963a]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [368b1d78-4342-41e9-bf5c-869ded63963a]   [1m[35mSQL (0.4ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [368b1d78-4342-41e9-bf5c-869ded63963a]   [1m[36m (0.4ms)[0m  [1mROLLBACK[0m
[ActiveJob] [LongAltJob] [368b1d78-4342-41e9-bf5c-869ded63963a] Performed LongAltJob from Inline(default) in 143.56ms
Completed 500 Internal Server Error in 153ms

NoMethodError (undefined method `to_f' for [48.69979439999999, 2.3733317]:Array):
  app/jobs/long_alt_job.rb:12:in `block in perform'
  app/jobs/long_alt_job.rb:5:in `perform'
  app/controllers/locations_controller.rb:44:in `exec_job'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (29.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (13.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (82.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (4.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (73.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (2.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (163.6ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:52:38 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [9136bd01-a328-4546-ae88-9dff6212a14f]   [1m[35mLocate Load (0.6ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [9136bd01-a328-4546-ae88-9dff6212a14f] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>]>
[ActiveJob] [LongAltJob] [9136bd01-a328-4546-ae88-9dff6212a14f]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [9136bd01-a328-4546-ae88-9dff6212a14f]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [9136bd01-a328-4546-ae88-9dff6212a14f]   [1m[36m (0.1ms)[0m  [1mROLLBACK[0m
[ActiveJob] [LongAltJob] [9136bd01-a328-4546-ae88-9dff6212a14f] Performed LongAltJob from Inline(default) in 134.55ms
Completed 500 Internal Server Error in 143ms

NoMethodError (undefined method `to_f' for [48.69979439999999, 2.3733317]:Array):
  app/jobs/long_alt_job.rb:12:in `block in perform'
  app/jobs/long_alt_job.rb:5:in `perform'
  app/controllers/locations_controller.rb:44:in `exec_job'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (18.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (15.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (71.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (84.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (2.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (153.8ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:52:43 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (12.8ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (3.1ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (27.3ms)
Completed 200 OK in 642ms (Views: 624.6ms | ActiveRecord: 15.9ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:44 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:45 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:45 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:45 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:45 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:45 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:52:45 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:52:47 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [5aad16fc-0087-42b1-80cd-508b473326c2]   [1m[35mLocate Load (2.1ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [5aad16fc-0087-42b1-80cd-508b473326c2] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:46:00", latitude: 1.0, longitude: 1.0>]>
[ActiveJob] [LongAltJob] [5aad16fc-0087-42b1-80cd-508b473326c2]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [5aad16fc-0087-42b1-80cd-508b473326c2]   [1m[35mSQL (0.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [5aad16fc-0087-42b1-80cd-508b473326c2]   [1m[36m (0.1ms)[0m  [1mROLLBACK[0m
[ActiveJob] [LongAltJob] [5aad16fc-0087-42b1-80cd-508b473326c2] Performed LongAltJob from Inline(default) in 134.61ms
Completed 500 Internal Server Error in 144ms

NoMethodError (undefined method `to_f' for [48.69979439999999, 2.3733317]:Array):
  app/jobs/long_alt_job.rb:12:in `block in perform'
  app/jobs/long_alt_job.rb:5:in `perform'
  app/controllers/locations_controller.rb:44:in `exec_job'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (22.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (9.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (97.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (6.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (7.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (127.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (6.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (269.4ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:53:12 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac]   [1m[35mLocate Load (1.3ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:46:00", latitude: "1", longitude: "1">, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:46:00", latitude: "1", longitude: "1">]>
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac]   [1m[36mSQL (0.6ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", "10"], ["longitude", "10"], ["updated_at", "2015-03-08 01:53:12"], ["id", 8]]
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac]   [1m[35m (49.4ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac]   [1m[36mSQL (0.1ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac]   [1m[35mSQL (0.4ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", "10"], ["longitude", "10"], ["updated_at", "2015-03-08 01:53:12"], ["id", 31]]
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac]   [1m[36m (158.3ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [fd4e1200-2f82-4f5f-8b47-646549f945ac] Performed LongAltJob from Inline(default) in 442.11ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 480ms (ActiveRecord: 212.2ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:53:12 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.6ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (9.7ms)
Completed 200 OK in 515ms (Views: 512.7ms | ActiveRecord: 1.0ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:13 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:14 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:53:24 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (37.3ms)
Completed 200 OK in 429ms (Views: 422.3ms | ActiveRecord: 2.1ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:25 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:26 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:26 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:26 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:26 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:26 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:26 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:26 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:26 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:53:30 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b]   [1m[35mLocate Load (5.0ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:53:12", latitude: "10", longitude: "10">, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:53:12", latitude: "10", longitude: "10">]>
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b]   [1m[36mSQL (1.9ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", "[48.69979439999999, 2.3733317]"], ["longitude", "[48.69979439999999, 2.3733317]"], ["updated_at", "2015-03-08 01:53:30"], ["id", 8]]
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b]   [1m[35m (46.2ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b]   [1m[36mSQL (0.7ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b]   [1m[35mSQL (0.4ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", "[48.7000696, 2.3732672]"], ["longitude", "[48.7000696, 2.3732672]"], ["updated_at", "2015-03-08 01:53:30"], ["id", 31]]
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b]   [1m[36m (23.2ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [2ee37e73-5b22-4087-bbcc-efb2e3546c8b] Performed LongAltJob from Inline(default) in 304.36ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 325ms (ActiveRecord: 77.4ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:53:30 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (1.8ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (8.0ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (15.9ms)
Completed 200 OK in 687ms (Views: 673.4ms | ActiveRecord: 9.8ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:31 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:32 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:53:46 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [ad621283-b50c-4cd2-a9b1-3df139c065d4]   [1m[35mLocate Load (0.7ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [ad621283-b50c-4cd2-a9b1-3df139c065d4] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:53:30", latitude: "[48.69979439999999, 2.3733317]", longitude: "[48.69979439999999, 2.3733317]">, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:53:30", latitude: "[48.7000696, 2.3732672]", longitude: "[48.7000696, 2.3732672]">]>
[ActiveJob] [LongAltJob] [ad621283-b50c-4cd2-a9b1-3df139c065d4]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [ad621283-b50c-4cd2-a9b1-3df139c065d4]   [1m[35mSQL (1.4ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [ad621283-b50c-4cd2-a9b1-3df139c065d4]   [1m[36m (0.7ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [ad621283-b50c-4cd2-a9b1-3df139c065d4]   [1m[35mSQL (1.4ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [ad621283-b50c-4cd2-a9b1-3df139c065d4]   [1m[36m (3.3ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [ad621283-b50c-4cd2-a9b1-3df139c065d4] Performed LongAltJob from Inline(default) in 202.01ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 243ms (ActiveRecord: 11.7ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:53:47 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (7.2ms)
Completed 200 OK in 407ms (Views: 404.1ms | ActiveRecord: 0.8ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:47 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:47 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:47 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:47 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:47 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:47 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:47 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:48 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:53:51 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [cb6ba854-37e2-4782-bd8c-6c008ae163aa]   [1m[35mLocate Load (5.7ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [cb6ba854-37e2-4782-bd8c-6c008ae163aa] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:53:30", latitude: "[48.69979439999999, 2.3733317]", longitude: "[48.69979439999999, 2.3733317]">, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:53:30", latitude: "[48.7000696, 2.3732672]", longitude: "[48.7000696, 2.3732672]">]>
[ActiveJob] [LongAltJob] [cb6ba854-37e2-4782-bd8c-6c008ae163aa]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [cb6ba854-37e2-4782-bd8c-6c008ae163aa]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [cb6ba854-37e2-4782-bd8c-6c008ae163aa]   [1m[36m (0.1ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [cb6ba854-37e2-4782-bd8c-6c008ae163aa]   [1m[35mSQL (0.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [cb6ba854-37e2-4782-bd8c-6c008ae163aa]   [1m[36m (3.4ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [cb6ba854-37e2-4782-bd8c-6c008ae163aa] Performed LongAltJob from Inline(default) in 214.24ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 227ms (ActiveRecord: 9.7ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:53:51 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (1.8ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (19.8ms)
Completed 200 OK in 666ms (Views: 661.9ms | ActiveRecord: 2.1ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:52 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:53:53 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:54:03 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a]   [1m[35mLocate Load (2.5ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:53:30", latitude: "[48.69979439999999, 2.3733317]", longitude: "[48.69979439999999, 2.3733317]">, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:53:30", latitude: "[48.7000696, 2.3732672]", longitude: "[48.7000696, 2.3732672]">]>
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a]   [1m[35mSQL (0.8ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a]   [1m[36mSQL (1.0ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", "48.69979439999999"], ["longitude", "2.3733317"], ["updated_at", "2015-03-08 01:54:04"], ["id", 8]]
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a]   [1m[35m (41.6ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a]   [1m[36mSQL (0.1ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a]   [1m[35mSQL (2.6ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", "48.7000696"], ["longitude", "2.3732672"], ["updated_at", "2015-03-08 01:54:04"], ["id", 31]]
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a]   [1m[36m (42.7ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [0e06d8d5-0e2c-4383-918a-8a9a0daf172a] Performed LongAltJob from Inline(default) in 319.85ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 357ms (ActiveRecord: 98.6ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:54:04 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (4.8ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (8.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (22.5ms)
Completed 200 OK in 421ms (Views: 404.3ms | ActiveRecord: 13.5ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:05 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:54:42 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df]   [1m[35mLocate Load (1.4ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:54:04", latitude: "48.6998", longitude: "2.37333">, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:54:04", latitude: "48.7001", longitude: "2.37327">]>
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df]   [1m[36mSQL (2.4ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", "48.69979439999999"], ["longitude", "2.3733317"], ["updated_at", "2015-03-08 01:54:43"], ["id", 8]]
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df]   [1m[35m (46.0ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df]   [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df]   [1m[35mSQL (0.4ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", "48.7000696"], ["longitude", "2.3732672"], ["updated_at", "2015-03-08 01:54:43"], ["id", 31]]
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df]   [1m[36m (17.2ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [c6556902-bfc0-43fe-abd9-8b04f11b81df] Performed LongAltJob from Inline(default) in 284.24ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 296ms (ActiveRecord: 67.9ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:54:43 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.8ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (10.5ms)
Completed 200 OK in 499ms (Views: 495.8ms | ActiveRecord: 1.2ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:54:43 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:54:44 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:56:36 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee]   [1m[35mLocate Load (0.6ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:54:43", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:54:43", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee]   [1m[36mSQL (0.5ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 01:56:36"], ["id", 8]]
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee]   [1m[35m (41.4ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee]   [1m[36mSQL (0.1ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee]   [1m[35mSQL (0.3ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 01:56:36"], ["id", 31]]
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee]   [1m[36m (27.0ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [ad0debf2-5584-4bf2-bcfc-0ecfc63a3dee] Performed LongAltJob from Inline(default) in 276.86ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 314ms (ActiveRecord: 71.6ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 02:56:36 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (7.3ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (1.1ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (30.9ms)
Completed 200 OK in 443ms (Views: 432.0ms | ActiveRecord: 8.4ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:37 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:38 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:38 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:38 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:56:38 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:57:45 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464]   [1m[35mLocate Load (0.7ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:56:36", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:56:36", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464]   [1m[35mSQL (0.4ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464]   [1m[36mSQL (0.8ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 01:57:45"], ["id", 8]]
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464]   [1m[35m (43.9ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464]   [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464]   [1m[35mSQL (0.5ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 01:57:45"], ["id", 31]]
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464]   [1m[36m (25.5ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [084592cb-603e-4e71-a5d9-52ac498cd464] Performed LongAltJob from Inline(default) in 281.24ms
Completed 500 Internal Server Error in 321ms

ArgumentError (too few arguments):
  app/controllers/locations_controller.rb:45:in `format'
  app/controllers/locations_controller.rb:45:in `exec_job'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (30.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (21.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (110.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (2.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (54.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (10.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (153.3ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:58:32 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063]   [1m[35mLocate Load (0.7ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:57:45", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:57:45", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063]   [1m[35mSQL (2.0ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063]   [1m[36mSQL (2.3ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 01:58:33"], ["id", 8]]
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063]   [1m[35m (59.8ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063]   [1m[36mSQL (0.1ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063]   [1m[35mSQL (3.7ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 01:58:33"], ["id", 31]]
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063]   [1m[36m (28.0ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [d6790c9b-cabc-421b-95ec-0ba0be7b7063] Performed LongAltJob from Inline(default) in 397.8ms
Completed 500 Internal Server Error in 471ms

ArgumentError (too few arguments):
  app/controllers/locations_controller.rb:45:in `format'
  app/controllers/locations_controller.rb:45:in `exec_job'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (16.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (13.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (7.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (94.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (3.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (68.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (12.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (149.0ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:58:49 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d]   [1m[35mLocate Load (8.1ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:58:33", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:58:33", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d]   [1m[36mSQL (0.4ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 01:58:49"], ["id", 8]]
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d]   [1m[35m (42.3ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d]   [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d]   [1m[35mSQL (1.5ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 01:58:50"], ["id", 31]]
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d]   [1m[36m (26.7ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [f973ff1e-0145-406b-a4f2-1e51177af45d] Performed LongAltJob from Inline(default) in 283.72ms
Completed 500 Internal Server Error in 339ms

ArgumentError (too few arguments):
  app/controllers/locations_controller.rb:45:in `format'
  app/controllers/locations_controller.rb:45:in `exec_job'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (12.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (7.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (76.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (85.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (6.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (8.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (170.1ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 02:58:59 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (4.8ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (4.9ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (28.1ms)
Completed 200 OK in 688ms (Views: 672.2ms | ActiveRecord: 9.6ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:00 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 02:59:01 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 02:59:03 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee]   [1m[35mLocate Load (5.9ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:58:49", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:58:50", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee]   [1m[35mSQL (0.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee]   [1m[36mSQL (0.3ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 01:59:03"], ["id", 8]]
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee]   [1m[35m (45.3ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee]   [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee]   [1m[35mSQL (0.4ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 01:59:03"], ["id", 31]]
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee]   [1m[36m (27.7ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [ce675be0-cabc-48a1-84c0-7c6116c6cbee] Performed LongAltJob from Inline(default) in 353.71ms
Completed 500 Internal Server Error in 371ms

ArgumentError (too few arguments):
  app/controllers/locations_controller.rb:45:in `format'
  app/controllers/locations_controller.rb:45:in `exec_job'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (13.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (11.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (60.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (76.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (5.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (160.2ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 03:00:27 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6]   [1m[35mLocate Load (0.7ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 01:59:03", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 01:59:03", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6]   [1m[36mSQL (0.3ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 02:00:27"], ["id", 8]]
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6]   [1m[35m (39.7ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6]   [1m[36mSQL (0.6ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6]   [1m[35mSQL (2.1ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 02:00:27"], ["id", 31]]
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6]   [1m[36m (41.8ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [21ef40f5-5fa1-4bbd-af5f-e3edc97479a6] Performed LongAltJob from Inline(default) in 328.07ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 380ms (ActiveRecord: 87.1ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:00:27 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (5.2ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.6ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (29.3ms)
Completed 200 OK in 501ms (Views: 488.9ms | ActiveRecord: 5.8ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:00:28 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:00:28 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:28 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:28 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:28 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:28 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:29 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 03:00:34 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e]   [1m[35mLocate Load (6.4ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 02:00:27", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 02:00:27", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e]   [1m[36mCACHE (0.2ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e]   [1m[35mSQL (2.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e]   [1m[36mSQL (4.9ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 02:00:34"], ["id", 8]]
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e]   [1m[35m (44.2ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e]   [1m[36mSQL (0.1ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e]   [1m[35mSQL (2.7ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 02:00:34"], ["id", 31]]
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e]   [1m[36m (22.9ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [6bb96e1d-211a-4418-8714-9e42a97ae21e] Performed LongAltJob from Inline(default) in 260.95ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 286ms (ActiveRecord: 83.8ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:00:34 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.8ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (28.3ms)
Completed 200 OK in 657ms (Views: 648.8ms | ActiveRecord: 1.5ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:35 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:00:36 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:01:06 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (6.9ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.5ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (29.9ms)
Completed 200 OK in 501ms (Views: 491.4ms | ActiveRecord: 7.5ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:01:07 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:02:10 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.6ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (38.3ms)
Completed 200 OK in 483ms (Views: 475.0ms | ActiveRecord: 2.5ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:11 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 03:02:13 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1]   [1m[35mLocate Load (2.2ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 02:00:34", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 02:00:34", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1]   [1m[35mSQL (0.6ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1]   [1m[36mSQL (0.6ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 02:02:13"], ["id", 8]]
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1]   [1m[35m (49.6ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1]   [1m[36mSQL (0.3ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1]   [1m[35mSQL (7.9ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 02:02:13"], ["id", 31]]
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1]   [1m[36m (98.0ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [b0556a40-5985-4c82-8408-ebf5880129c1] Performed LongAltJob from Inline(default) in 431.84ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 459ms (ActiveRecord: 159.3ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:02:14 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (5.8ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (7.6ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (20.4ms)
Completed 200 OK in 518ms (Views: 497.5ms | ActiveRecord: 13.4ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:02:14 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:02:14 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:14 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:14 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:14 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:14 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:15 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 03:02:33 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4]   [1m[35mLocate Load (0.6ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 02:02:13", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 02:02:13", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4]   [1m[35mSQL (0.2ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4]   [1m[36mSQL (0.5ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 02:02:33"], ["id", 8]]
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4]   [1m[35m (48.0ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4]   [1m[36mSQL (0.3ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4]   [1m[35mSQL (0.7ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 02:02:33"], ["id", 31]]
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4]   [1m[36m (23.1ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [5690ad67-7d97-46cb-a607-f00e8baf8aa4] Performed LongAltJob from Inline(default) in 276.58ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 324ms (ActiveRecord: 74.9ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:02:33 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (4.7ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (1.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (26.8ms)
Completed 200 OK in 503ms (Views: 494.9ms | ActiveRecord: 5.9ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:34 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:35 +0100


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 03:02:36 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570]   [1m[35mLocate Load (5.4ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 02:02:33", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "4 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 02:02:33", latitude: 48.7001, longitude: 2.37327>]>
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570]   [1m[36mCACHE (0.0ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570]   [1m[35mSQL (0.3ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570]   [1m[36mSQL (3.0ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 02:02:36"], ["id", 8]]
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570]   [1m[35m (40.8ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570]   [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570]   [1m[35mSQL (0.4ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.7000696], ["longitude", 2.3732672], ["updated_at", "2015-03-08 02:02:37"], ["id", 31]]
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570]   [1m[36m (44.6ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [24653dd3-b4c9-46fe-b7f5-27758a3e7570] Performed LongAltJob from Inline(default) in 274.78ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 289ms (ActiveRecord: 94.7ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:02:37 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (1.4ms)[0m  SELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0
  [1m[36m (0.9ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (19.2ms)
Completed 200 OK in 612ms (Views: 607.9ms | ActiveRecord: 2.3ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:02:37 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:02:37 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:02:38 +0100


Started GET "/locations/8/edit" for 127.0.0.1 at 2015-03-08 03:03:29 +0100
Processing by LocationsController#edit as HTML
  Parameters: {"id"=>"8"}
  [1m[35mLocate Load (5.6ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 8]]
  Rendered locations/edit.html.erb within layouts/application (13.1ms)
Completed 200 OK in 467ms (Views: 423.9ms | ActiveRecord: 7.1ms)


Started POST "/locations/update" for 127.0.0.1 at 2015-03-08 03:03:48 +0100
Processing by LocationsController#update as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"ooIcw/Wt8KB/2i19E0SQv2qdYoR6xTYCKdMEGWgBk9ug7tyr8MnMv8Mev5aFLtx+4OtRTKxpaZBKbOXIMTk/nQ==", "locate"=>{"adress"=>"48 rue st anne", "ville"=>"paris", "code_postal"=>"75002", "pay"=>"france", "id"=>"8"}, "commit"=>"Save Locate"}
  [1m[36mLocate Load (5.2ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 8]]
  [1m[35mSQL (0.1ms)[0m  BEGIN
  [1m[36mSQL (10.2ms)[0m  [1mUPDATE `locates` SET `adress` = ?, `ville` = ?, `code_postal` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["adress", "48 rue st anne"], ["ville", "paris"], ["code_postal", 75002], ["updated_at", "2015-03-08 02:03:48"], ["id", 8]]
  [1m[35m (54.3ms)[0m  COMMIT
Completed 500 Internal Server Error in 114ms

NameError (undefined local variable or method `location_path' for #<LocationsController:0xe0b7648>):
  app/controllers/locations_controller.rb:24:in `update'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (34.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (9.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (7.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (110.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (6.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (2.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (68.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (153.2ms)


Started POST "/locations/update" for 127.0.0.1 at 2015-03-08 03:05:10 +0100
Processing by LocationsController#update as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"ooIcw/Wt8KB/2i19E0SQv2qdYoR6xTYCKdMEGWgBk9ug7tyr8MnMv8Mev5aFLtx+4OtRTKxpaZBKbOXIMTk/nQ==", "locate"=>{"adress"=>"48 rue st anne", "ville"=>"paris", "code_postal"=>"75002", "pay"=>"france", "id"=>"8"}, "commit"=>"Save Locate"}
  [1m[36mLocate Load (0.5ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 8]]
  [1m[35mSQL (0.2ms)[0m  BEGIN
  [1m[36m (3.7ms)[0m  [1mCOMMIT[0m
Redirected to http://localhost:3000/locations/8
Completed 302 Found in 72ms (ActiveRecord: 12.4ms)


Started GET "/locations/8" for 127.0.0.1 at 2015-03-08 03:05:10 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"8"}
  [1m[35mLocate Load (1.3ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 8]]
  Rendered locations/show.html.erb within layouts/application (1.1ms)
Completed 200 OK in 504ms (Views: 495.4ms | ActiveRecord: 1.3ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:11 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:12 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:05:16 +0100
Processing by LocationsController#index as HTML
  [1m[36mLocate Load (0.8ms)[0m  [1mSELECT  `locates`.* FROM `locates` LIMIT 2 OFFSET 0[0m
  [1m[35m (9.7ms)[0m  SELECT COUNT(*) FROM `locates`
  Rendered locations/index.html.erb within layouts/application (24.4ms)
Completed 200 OK in 537ms (Views: 525.2ms | ActiveRecord: 10.4ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:17 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:18 +0100


Started GET "/locations/31/edit" for 127.0.0.1 at 2015-03-08 03:05:22 +0100
Processing by LocationsController#edit as HTML
  Parameters: {"id"=>"31"}
  [1m[36mLocate Load (0.5ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1[0m  [["id", 31]]
  Rendered locations/edit.html.erb within layouts/application (23.0ms)
Completed 200 OK in 421ms (Views: 413.2ms | ActiveRecord: 0.5ms)


Started POST "/locations/update" for 127.0.0.1 at 2015-03-08 03:05:57 +0100
Processing by LocationsController#update as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"iCF8s6bX9Rxln/mIiRqunNYMRcqBJycRg/aWCGTCBs+KTbzbo7PJA9lba2MfcOJdXHp2AleLeIPgSXfZPfqqiQ==", "locate"=>{"adress"=>"3 rue de bellevue", "ville"=>"athis mons", "code_postal"=>"91200", "pay"=>"france", "id"=>"31"}, "commit"=>"Save Locate"}
  [1m[35mLocate Load (2.5ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 31]]
  [1m[36mSQL (1.7ms)[0m  [1mBEGIN[0m
  [1m[35mSQL (2.8ms)[0m  UPDATE `locates` SET `adress` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["adress", "3 rue de bellevue"], ["updated_at", "2015-03-08 02:05:57"], ["id", 31]]
  [1m[36m (64.0ms)[0m  [1mCOMMIT[0m
Redirected to http://localhost:3000/locations/31
Completed 302 Found in 98ms (ActiveRecord: 71.0ms)


Started GET "/locations/31" for 127.0.0.1 at 2015-03-08 03:05:57 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"31"}
  [1m[35mLocate Load (0.5ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 31]]
  Rendered locations/show.html.erb within layouts/application (2.6ms)
Completed 200 OK in 611ms (Views: 602.9ms | ActiveRecord: 0.5ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:58 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:05:59 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 03:06:55 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (16.1ms)
Completed 200 OK in 554ms (Views: 552.2ms | ActiveRecord: 0.0ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:56 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:06:57 +0100


Started POST "/locations/create" for 127.0.0.1 at 2015-03-08 03:07:24 +0100
Processing by LocationsController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"XPBDVWYDewvu+y3ZyHi6dkyHC0kRLBSJCoKolXcJ8MVenIM9Y2dHFFI/vzJeEva3xvE4gceASxtpPUlELjFcgw==", "locate"=>{"adress"=>"1 rue de bellevue", "ville"=>"athis mons", "code_postal"=>"91200", "pay"=>"france"}, "commit"=>"Save Locate"}
  [1m[36mSQL (0.6ms)[0m  [1mBEGIN[0m
  [1m[35mSQL (0.5ms)[0m  INSERT INTO `locates` (`adress`, `ville`, `code_postal`, `pay`, `created_at`, `updated_at`) VALUES (?, ?, ?, ?, ?, ?)  [["adress", "1 rue de bellevue"], ["ville", "athis mons"], ["code_postal", 91200], ["pay", "france"], ["created_at", "2015-03-08 02:07:24"], ["updated_at", "2015-03-08 02:07:24"]]
  [1m[36m (47.6ms)[0m  [1mCOMMIT[0m
Redirected to http://localhost:3000/locations/980191209
Completed 302 Found in 111ms (ActiveRecord: 56.7ms)


Started GET "/locations/980191209" for 127.0.0.1 at 2015-03-08 03:07:24 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"980191209"}
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 980191209]]
  Rendered locations/show.html.erb within layouts/application (1.2ms)
Completed 200 OK in 458ms (Views: 453.7ms | ActiveRecord: 0.4ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:07:24 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:07:25 +0100
^C[2015-03-08 03:07:58] INFO  going to shutdown ...
[2015-03-08 03:07:58] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails c
Loading development environment (Rails 4.2.0)
2.1.1 :001 > exitFoobar::Foo.new
NameError: uninitialized constant Foobar
	from (irb):1
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'
2.1.1 :002 > Foobar::Foo.new[1PFoo.new[1PFoo.new[1PFoo.new[1PFoo.new[1PFoo.new[1PFoo.new[1PFoo.new[1Poo.new
NameError: uninitialized constant Foo
	from (irb):2
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'
2.1.1 :003 > LocateApi::l[KLoca[K[K[K[KLocateMetier.new
NameError: uninitialized constant LocateApi
	from (irb):3
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'
2.1.1 :004 > ^C
2.1.1 :004 > exit
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails console staging*[K
config.eager_load is set to nil. Please update your config/environments/*.rb files accordingly:

  * development - set it to false
  * test - set it to false (unless you use a tool that preloads your test environment)
  * production - set it to true

/home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activerecord-4.2.0/lib/active_record/connection_adapters/connection_specification.rb:248:in `resolve_symbol_connection': 'staging' database is not configured. Available: ["development", "production", "test"] (ActiveRecord::AdapterNotSpecified)
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activerecord-4.2.0/lib/active_record/connection_adapters/connection_specification.rb:211:in `resolve_connection'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activerecord-4.2.0/lib/active_record/connection_adapters/connection_specification.rb:139:in `resolve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activerecord-4.2.0/lib/active_record/connection_adapters/connection_specification.rb:169:in `spec'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activerecord-4.2.0/lib/active_record/connection_handling.rb:50:in `establish_connection'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activerecord-4.2.0/lib/active_record/railtie.rb:120:in `block (2 levels) in <class:Railtie>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/lazy_load_hooks.rb:38:in `instance_eval'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/lazy_load_hooks.rb:38:in `execute_hook'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/lazy_load_hooks.rb:28:in `block in on_load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/lazy_load_hooks.rb:27:in `each'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/lazy_load_hooks.rb:27:in `on_load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activerecord-4.2.0/lib/active_record/railtie.rb:116:in `block in <class:Railtie>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/initializable.rb:30:in `instance_exec'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/initializable.rb:30:in `run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/initializable.rb:55:in `block in run_initializers'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/tsort.rb:226:in `block in tsort_each'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/tsort.rb:348:in `block (2 levels) in each_strongly_connected_component'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/tsort.rb:427:in `each_strongly_connected_component_from'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/tsort.rb:347:in `block in each_strongly_connected_component'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/tsort.rb:345:in `each'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/tsort.rb:345:in `call'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/tsort.rb:345:in `each_strongly_connected_component'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/tsort.rb:224:in `tsort_each'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/tsort.rb:205:in `tsort_each'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/initializable.rb:54:in `run_initializers'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/application.rb:352:in `initialize!'
	from /home/redouane/ror/location/config/environment.rb:5:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `block in require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:92:in `preload'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:143:in `serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:131:in `block in run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `loop'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails console --sandbox
Loading development environment in sandbox (Rails 4.2.0)
Any modifications you make will be rolled back on exit
2.1.1 :001 > exitLocateApi::LocateMetier.new
NameError: uninitialized constant LocateApi
	from (irb):1
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'
2.1.1 :002 > exit
  [1m[35m (0.9ms)[0m  ROLLBACK
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails console --sandbox[K[K[K[K[K[K[K[K[K[K
Loading development environment (Rails 4.2.0)
2.1.1 :001 > app.root_path
NoMethodError: undefined method `root_path' for #<ActionDispatch::Integration::Session:0xce0fe00>
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/testing/assertions/routing.rb:165:in `method_missing'
	from (irb):1
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `block in require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `block in load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/commands/rails.rb:6:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/command_wrapper.rb:38:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:183:in `block in serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `fork'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:131:in `block in run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `loop'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.1 :002 > 
2.1.1 :003 >   helper.time_ago_in_words 30.days.ago
 => "about 1 month" 
2.1.1 :004 > exit
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails dbconsole
Enter password: 
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 288
Server version: 5.5.41-0ubuntu0.14.04.1 (Ubuntu)

Copyright (c) 2000, 2014, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> exit
Bye
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails runner
Usage: rails runner [options] [<'Some.ruby(code)'> | <filename.rb>]

    -e, --environment=name           Specifies the environment for the runner to operate under (test/development/production).
                                     Default: development

    -h, --help                       Show this help message.

Examples: 
    rails runner 'puts Rails.env'
        This runs the code `puts Rails.env` after loading the app

    rails runner path/to/filename.rb
        This runs the Ruby file located at `path/to/filename.rb` after loading the app

You can also use runner as a shebang line for your executables:
    -------------------------------------------------------------
    #!/usr/bin/env /home/redouane/ror/location/rails_runner runner

    Product.all.each { |p| p.price *= 2 ; p.save! }
    -------------------------------------------------------------
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ about
about: command not found
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rake about
About your application's environment
Rails version             4.2.0
Ruby version              2.1.1-p76 (i686-linux)
RubyGems version          2.4.6
Rack version              1.5
JavaScript Runtime        Node.js (V8)
Middleware                Rack::Sendfile, ActionDispatch::Static, Rack::Lock, #<ActiveSupport::Cache::Strategy::LocalCache::Middleware:0xc49d138>, Rack::Runtime, Rack::MethodOverride, ActionDispatch::RequestId, Rails::Rack::Logger, ActionDispatch::ShowExceptions, WebConsole::Middleware, ActionDispatch::DebugExceptions, ActionDispatch::RemoteIp, ActionDispatch::Reloader, ActionDispatch::Callbacks, ActiveRecord::Migration::CheckPending, ActiveRecord::ConnectionAdapters::ConnectionManagement, ActiveRecord::QueryCache, ActionDispatch::Cookies, ActionDispatch::Session::CookieStore, ActionDispatch::Flash, ActionDispatch::ParamsParser, Rack::Head, Rack::ConditionalGet, Rack::ETag
Application root          /home/redouane/ror/location
Environment               development
Database adapter          mysql
Database schema version   20150306222459
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rake about[5Paboutrails runnerdbconsole[2Pconsole --sandbox[2Pstaging[K
Loading development environment (Rails 4.2.0)
2.1.1 :001 > reload
NameError: undefined local variable or method `reload' for main:Object
	from (irb):1
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `block in require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `block in load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/commands/rails.rb:6:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/command_wrapper.rb:38:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:183:in `block in serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `fork'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:131:in `block in run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `loop'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.1 :002 > reload§[K!
Reloading...
 => true 
2.1.1 :003 > reload![K[2Pexithelper.time_ago_in_words 30.days.ago[C[C[C[C[C[C[C[C[C[C[C[C[C[23Papp.root_pathLocateApi::LocateMetier.new
NameError: uninitialized constant LocateApi
	from (irb):3
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'
2.1.1 :004 > L
LineCache       LoadError       LocalJumpError  Location        Logger          LoggerSilence   Loofah          
2.1.1 :004 > Loofah.
Display all 176 possibilities? (y or n)
                                               Loofah.html_safe?                              Loofah.public_instance_methods
Loofah.__delay__                               Loofah.in?                                     Loofah.public_method
Loofah.__id__                                  Loofah.include                                 Loofah.public_method_defined?
Loofah.__send__                                Loofah.include?                                Loofah.public_methods
Loofah.acts_like?                              Loofah.included_modules                        Loofah.public_send
Loofah.alias_attribute                         Loofah.inspect                                 Loofah.qualified_const_defined?
Loofah.alias_method_chain                      Loofah.instance_eval                           Loofah.qualified_const_get
Loofah.ancestors                               Loofah.instance_exec                           Loofah.qualified_const_set
Loofah.anonymous?                              Loofah.instance_method                         Loofah.quietly
Loofah.as_json                                 Loofah.instance_methods                        Loofah.reachable?
Loofah.attr_internal                           Loofah.instance_of?                            Loofah.redefine_method
Loofah.attr_internal_accessor                  Loofah.instance_values                         Loofah.remove_class_variable
Loofah.attr_internal_reader                    Loofah.instance_variable_defined?              Loofah.remove_instance_variable
Loofah.attr_internal_writer                    Loofah.instance_variable_get                   Loofah.remove_possible_method
Loofah.autoload                                Loofah.instance_variable_names                 Loofah.require_dependency
Loofah.autoload?                               Loofah.instance_variable_set                   Loofah.require_or_load
Loofah.blank?                                  Loofah.instance_variables                      Loofah.respond_to?
Loofah.byebug                                  Loofah.is_a?                                   Loofah.scrub_document
Loofah.capture                                 Loofah.itself                                  Loofah.scrub_fragment
Loofah.cattr_accessor                          Loofah.kind_of?                                Loofah.scrub_xml_document
Loofah.cattr_reader                            Loofah.load_dependency                         Loofah.scrub_xml_fragment
Loofah.cattr_writer                            Loofah.local_constants                         Loofah.send
Loofah.class                                   Loofah.mattr_accessor                          Loofah.send_at
Loofah.class_eval                              Loofah.mattr_reader                            Loofah.send_later
Loofah.class_exec                              Loofah.mattr_writer                            Loofah.silence
Loofah.class_variable_defined?                 Loofah.method                                  Loofah.silence_stderr
Loofah.class_variable_get                      Loofah.method_defined?                         Loofah.silence_stream
Loofah.class_variable_set                      Loofah.methods                                 Loofah.silence_warnings
Loofah.class_variables                         Loofah.methods_transplantable?                 Loofah.singleton_class
Loofah.clone                                   Loofah.module_eval                             Loofah.singleton_class?
Loofah.concern                                 Loofah.module_exec                             Loofah.singleton_method
Loofah.concerning                              Loofah.name                                    Loofah.singleton_methods
Loofah.const_defined?                          Loofah.nil?                                    Loofah.suppress
Loofah.const_get                               Loofah.object_id                               Loofah.suppress_warnings
Loofah.const_missing                           Loofah.parent                                  Loofah.taint
Loofah.const_set                               Loofah.parent_name                             Loofah.tainted?
Loofah.constants                               Loofah.parents                                 Loofah.tap
Loofah.debugger                                Loofah.prepend                                 Loofah.to_enum
Loofah.deep_dup                                Loofah.presence                                Loofah.to_json
Loofah.define_singleton_method                 Loofah.presence_in                             Loofah.to_json_with_active_support_encoder
--More--[KLoofah.delay                                   Loofah.present?                                Loofah.to_json_without_active_support_encoder
--More--^C
[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C2.1.1 :004 > LocateApi::LocateMetier.new[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[KLoofah.new
NoMethodError: undefined method `new' for Loofah:Module
	from (irb):4
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `block in require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `block in load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/commands/rails.rb:6:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/command_wrapper.rb:38:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:183:in `block in serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `fork'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:131:in `block in run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `loop'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.1 :005 > Loofah.newcateApi::LocateMetier.new[C[K[K[K[K
NameError: uninitialized constant LocateApi
	from (irb):5
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'
2.1.1 :006 > exit
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails s
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 03:25:21] INFO  WEBrick 1.3.1
[2015-03-08 03:25:21] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 03:25:21] INFO  WEBrick::HTTPServer#start: pid=20675 port=3000


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:25:25 +0100
  [1m[36mActiveRecord::SchemaMigration Load (3.8ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 60ms

NameError (uninitialized constant LocationsController::Product):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (14.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (14.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (88.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (10.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (84.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (11.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (13.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (195.6ms)


Started GET "/locations/8" for 127.0.0.1 at 2015-03-08 03:25:44 +0100
Processing by LocationsController#show as HTML
  Parameters: {"id"=>"8"}
  [1m[35mLocate Load (4.0ms)[0m  SELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = ? LIMIT 1  [["id", 8]]
  Rendered locations/show.html.erb within layouts/application (1.2ms)
Completed 200 OK in 1061ms (Views: 997.5ms | ActiveRecord: 6.1ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:25:45 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:46 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:47 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:47 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:47 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:47 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:47 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:47 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:25:47 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:25:51 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 4ms

NameError (uninitialized constant LocationsController::Product):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (16.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (4.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (68.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (2.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (5.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (100.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (186.5ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:27:11 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 9ms

NameError (uninitialized constant LocationsController::Product):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (13.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (4.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (83.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (99.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (204.8ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:27:51 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 8ms

NameError (uninitialized constant LocationsController::Product):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (11.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (5.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (61.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (80.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (138.7ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:29:06 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 8ms

NameError (uninitialized constant LocationsController::Product):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (11.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (13.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (4.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (66.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (2.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (75.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (171.3ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:29:53 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 10ms

NameError (uninitialized constant LocationsController::Product):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (20.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (8.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (68.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (6.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (81.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (5.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (157.2ms)
^C[2015-03-08 03:33:34] INFO  going to shutdown ...
[2015-03-08 03:33:34] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails s
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 03:33:39] INFO  WEBrick 1.3.1
[2015-03-08 03:33:39] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 03:33:39] INFO  WEBrick::HTTPServer#start: pid=20714 port=3000


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:33:44 +0100
  [1m[36mActiveRecord::SchemaMigration Load (3.8ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 57ms

NameError (uninitialized constant LocationsController::Product):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (11.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (15.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (9.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (85.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (78.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (3.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (165.6ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:34:12 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 18ms

NameError (undefined local variable or method `scoped' for #<Class:0xc3e6de8>):
  app/models/locate.rb:9:in `search'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (17.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (118.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (163.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (4.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (4.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (84.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (9.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (183.5ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:35:35 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 35ms

NameError (undefined local variable or method `id' for #<LocationsController:0xcc54c78>):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (11.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (16.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (86.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (62.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (133.5ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:36:05 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 39ms

NameError (undefined local variable or method `sort_column' for #<LocationsController:0xbf9ed80>):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (11.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (12.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (12.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (86.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (76.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (3.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (184.7ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:36:27 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 31ms

NameError (undefined local variable or method `asc' for #<LocationsController:0xc927e10>):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (22.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (20.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (113.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (8.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (8.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (86.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (182.0ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:37:26 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 12ms

NoMethodError (undefined method `order' for nil:NilClass):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (12.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (9.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (80.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (5.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (4.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (2.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (87.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (167.8ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:37:33 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 2ms

NoMethodError (undefined method `order' for nil:NilClass):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (17.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (16.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (85.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (4.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (90.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (200.9ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:37:34 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 2ms

NoMethodError (undefined method `order' for nil:NilClass):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (24.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (14.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (6.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (106.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (79.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (191.4ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:37:35 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 2ms

NoMethodError (undefined method `order' for nil:NilClass):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (12.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (12.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (81.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (70.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (2.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (185.3ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:37:50 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 5ms

NoMethodError (undefined method `paginate' for nil:NilClass):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (22.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (10.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (7.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (86.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (2.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (93.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (9.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (189.7ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:38:12 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 8ms

NoMethodError (undefined method `paginate' for nil:NilClass):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (11.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (11.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (66.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (3.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (68.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (157.2ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:38:25 +0100
Processing by LocationsController#index as HTML
  Rendered locations/index.html.erb within layouts/application (52.9ms)
Completed 500 Internal Server Error in 78ms

ActionView::Template::Error (undefined local variable or method `products_path' for #<#<Class:0xcb35e78>:0xcb1f5c4>):
    3:   <% end %>
    4: 
    5: 
    6: <%= form_tag products_path, :method => 'get', :id => "locates_search" do %>
    7:   <p>
    8:     <%= text_field_tag :search, params[:search] %>
    9:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:6:in `_app_views_locations_index_html_erb__944162397_106493030'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (20.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (55.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (128.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (3.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (11.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (72.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (8.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (182.6ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:39:34 +0100
Processing by LocationsController#index as HTML
  Rendered locations/index.html.erb within layouts/application (65.1ms)
Completed 500 Internal Server Error in 75ms

ActionView::Template::Error (undefined method `products_path_path' for #<#<Class:0xcb35e78>:0xcdcc3d0>):
    3:   <% end %>
    4: 
    5: 
    6: <%= form_tag :products_path, :method => 'get', :id => "locates_search" do %>
    7:   <p>
    8:     <%= text_field_tag :search, params[:search] %>
    9:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:6:in `_app_views_locations_index_html_erb__944162397_107879280'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (19.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (15.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (44.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (120.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (8.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (78.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (152.7ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:40:01 +0100
Processing by LocationsController#index as HTML
  Rendered locations/index.html.erb within layouts/application (70.9ms)
Completed 500 Internal Server Error in 78ms

ActionView::Template::Error (undefined local variable or method `locates_path' for #<#<Class:0xcb35e78>:0xce08da8>):
    3:   <% end %>
    4: 
    5: 
    6: <%= form_tag locates_path, :method => 'get', :id => "locates_search" do %>
    7:   <p>
    8:     <%= text_field_tag :search, params[:search] %>
    9:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:6:in `_app_views_locations_index_html_erb__944162397_108019820'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (18.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (9.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (9.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (83.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (6.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (85.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (178.1ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:40:26 +0100
Processing by LocationsController#index as HTML
  Rendered locations/index.html.erb within layouts/application (74.3ms)
Completed 500 Internal Server Error in 78ms

ActionView::Template::Error (undefined method `locates_path' for #<#<Class:0xcb35e78>:0x9eaabd8>):
    3:   <% end %>
    4: 
    5: 
    6: <%= form_tag :locates, :method => 'get', :id => "locates_search" do %>
    7:   <p>
    8:     <%= text_field_tag :search, params[:search] %>
    9:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:6:in `_app_views_locations_index_html_erb__944162397_83151580'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (21.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (13.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (10.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (81.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (2.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (74.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (5.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (7.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (159.9ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:43:14 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 5ms

NoMethodError (undefined method `order' for nil:NilClass):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (16.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (6.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (80.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (113.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (7.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (207.8ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:44:32 +0100
Processing by LocationsController#index as HTML
Completed 500 Internal Server Error in 33ms

NameError (undefined local variable or method `sort_column' for #<LocationsController:0xc1099cc>):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (25.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (13.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (90.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (86.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (185.6ms)


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:44:49 +0100
Processing by LocationsController#index as HTML
  [1m[35mLocate Load (7.5ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id LIMIT 5 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (70.3ms)
Completed 200 OK in 1173ms (Views: 1154.3ms | ActiveRecord: 11.4ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:44:50 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:44:50 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:50 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:50 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:50 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:51 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:52 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:52 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:52 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:52 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:44:52 +0100


Started GET "/locations/" for 127.0.0.1 at 2015-03-08 03:45:12 +0100
Processing by LocationsController#index as HTML
  [1m[36mLocate Load (0.7ms)[0m  [1mSELECT  `locates`.* FROM `locates`  ORDER BY id LIMIT 2 OFFSET 0[0m
  [1m[35m (0.5ms)[0m  SELECT COUNT(*) FROM `locates`
  Rendered locations/index.html.erb within layouts/application (106.4ms)
Completed 200 OK in 652ms (Views: 638.6ms | ActiveRecord: 8.1ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:45:12 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:13 +0100


Started GET "/locations?page=2" for 127.0.0.1 at 2015-03-08 03:45:15 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"2"}
  [1m[36mLocate Load (1.7ms)[0m  [1mSELECT  `locates`.* FROM `locates`  ORDER BY id LIMIT 2 OFFSET 2[0m
  Rendered locations/index.html.erb within layouts/application (20.8ms)
Completed 200 OK in 510ms (Views: 507.3ms | ActiveRecord: 1.7ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:45:17 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[35mLocate Load (1.8ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id LIMIT 2 OFFSET 0
  [1m[36m (0.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (33.9ms)
Completed 200 OK in 521ms (Views: 517.5ms | ActiveRecord: 2.2ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:45:41 +0100

SyntaxError (/home/redouane/ror/location/app/controllers/locations_controller.rb:6: syntax error, unexpected ')', expecting keyword_end):
  app/controllers/locations_controller.rb:6: syntax error, unexpected ')', expecting keyword_end


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (13.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (12.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (7.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (83.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (11.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (93.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (3.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (199.0ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:45:54 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[35mLocate Load (10.4ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (67.6ms)
Completed 200 OK in 750ms (Views: 723.9ms | ActiveRecord: 20.2ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:45:55 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:45:55 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:45:56 +0100


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:47:25 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[36mLocate Load (1.9ms)[0m  [1mSELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0[0m
  Rendered locations/index.html.erb within layouts/application (112.1ms)
Completed 500 Internal Server Error in 127ms

ActionView::Template::Error (undefined local variable or method `locates_path' for #<#<Class:0xcd04e84>:0xbe7feb8>):
     5: 
     6: 
     7: 
     8: <%= form_tag locates_path, :method => 'get' do %>
     9:   <p>
    10:     <%= text_field_tag :search, params[:search] %>
    11:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:8:in `_app_views_locations_index_html_erb__944162397_99874490'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (24.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (25.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (102.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (5.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (93.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (5.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (209.3ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:47:29 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[35mLocate Load (0.6ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (88.4ms)
Completed 500 Internal Server Error in 106ms

ActionView::Template::Error (undefined local variable or method `locates_path' for #<#<Class:0xcd04e84>:0xb02e684>):
     5: 
     6: 
     7: 
     8: <%= form_tag locates_path, :method => 'get' do %>
     9:   <p>
    10:     <%= text_field_tag :search, params[:search] %>
    11:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:8:in `_app_views_locations_index_html_erb__944162397_99874490'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (34.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (21.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (118.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (7.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (100.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (6.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (216.4ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:47:30 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[36mLocate Load (3.4ms)[0m  [1mSELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0[0m
  Rendered locations/index.html.erb within layouts/application (144.1ms)
Completed 500 Internal Server Error in 164ms

ActionView::Template::Error (undefined local variable or method `locates_path' for #<#<Class:0xcd04e84>:0x9eec3e4>):
     5: 
     6: 
     7: 
     8: <%= form_tag locates_path, :method => 'get' do %>
     9:   <p>
    10:     <%= text_field_tag :search, params[:search] %>
    11:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:8:in `_app_views_locations_index_html_erb__944162397_99874490'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (61.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (18.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (142.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (89.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (210.0ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:47:31 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[35mLocate Load (5.4ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (93.3ms)
Completed 500 Internal Server Error in 102ms

ActionView::Template::Error (undefined local variable or method `locates_path' for #<#<Class:0xcd04e84>:0xcc461b4>):
     5: 
     6: 
     7: 
     8: <%= form_tag locates_path, :method => 'get' do %>
     9:   <p>
    10:     <%= text_field_tag :search, params[:search] %>
    11:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:8:in `_app_views_locations_index_html_erb__944162397_99874490'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (25.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (16.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (6.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (133.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (5.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (78.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (6.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (10.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (206.2ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:47:42 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[36mLocate Load (0.3ms)[0m  [1mSELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0[0m
  Rendered locations/index.html.erb within layouts/application (18.6ms)
Completed 200 OK in 648ms (Views: 646.3ms | ActiveRecord: 0.3ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:43 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:47:44 +0100


Started POST "/locations?method=get" for 127.0.0.1 at 2015-03-08 03:47:50 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (2.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (5.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (22.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (10.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (158.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (5.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (99.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (13.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (2.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (202.4ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:48:41 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
Completed 500 Internal Server Error in 15ms

NoMethodError (undefined method `order' for nil:NilClass):
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (20.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (62.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (127.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (4.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (3.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (95.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (2.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (9.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (208.3ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:49:05 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[35mLocate Load (0.6ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (45.2ms)
Completed 200 OK in 551ms (Views: 530.2ms | ActiveRecord: 6.4ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:06 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:49:07 +0100


Started POST "/locations?method=get" for 127.0.0.1 at 2015-03-08 03:49:11 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (2.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (3.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (5.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (9.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (124.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (3.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (97.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (202.2ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:50:00 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[36mLocate Load (1.2ms)[0m  [1mSELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0[0m
  Rendered locations/index.html.erb within layouts/application (95.4ms)
Completed 500 Internal Server Error in 107ms

ActionView::Template::Error (undefined local variable or method `products_path' for #<#<Class:0xcae057c>:0xe4f46c0>):
     5: 
     6: 
     7: 
     8: <%= form_tag products_path, :method => 'get' do %>
     9:   <p>
    10:     <%= text_field_tag :search, params[:search] %>
    11:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:8:in `_app_views_locations_index_html_erb__944162397_120053360'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (13.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (20.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (80.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (6.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (77.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (170.2ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:52:53 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  [1m[35mLocate Load (0.9ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (103.7ms)
Completed 500 Internal Server Error in 111ms

ActionView::Template::Error (undefined local variable or method `products_path' for #<#<Class:0xcae057c>:0xf1ae528>):
     7: 
     8: 
     9: 
    10: <%= form_tag products_path, :method => 'get', :id => "locations_search" do %>
    11:   <p>
    12:     <%= text_field_tag :search, params[:search] %>
    13:     <%= submit_tag "Search", :name => nil %>
  app/views/locations/index.html.erb:10:in `_app_views_locations_index_html_erb__944162397_126709170'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (18.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (12.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (71.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (4.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (79.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (155.7ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:53:02 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  Rendered locations/index.html.erb within layouts/application (27.8ms)
Completed 500 Internal Server Error in 35ms

ActionView::Template::Error (Missing partial locations/_products, application/_products with {:locale=>[:en], :formats=>[:html], :variants=>[], :handlers=>[:erb, :builder, :raw, :ruby, :coffee, :jbuilder]}. Searched in:
  * "/home/redouane/ror/location/app/views"
):
    12:     <%= text_field_tag :search, params[:search] %>
    13:     <%= submit_tag "Search", :name => nil %>
    14:   </p>
    15:   <div id="products"><%= render 'products' %></div>
    16: <% end %>
    17: 
    18: 
  app/views/locations/index.html.erb:15:in `block in _app_views_locations_index_html_erb__944162397_120001360'
  app/views/locations/index.html.erb:10:in `_app_views_locations_index_html_erb__944162397_120001360'
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (27.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (21.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (7.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (93.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (2.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (3.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (96.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (165.4ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:53:18 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  Rendered locations/_locations.html.erb (2.6ms)
  [1m[36mLocate Load (0.5ms)[0m  [1mSELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0[0m
  Rendered locations/index.html.erb within layouts/application (32.0ms)
Completed 200 OK in 546ms (Views: 542.6ms | ActiveRecord: 0.5ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:53:19 +0100


Started POST "/locations?id=locations_search&method=get" for 127.0.0.1 at 2015-03-08 03:53:26 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (7.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (6.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (6.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (112.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (11.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (60.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (3.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (155.2ms)


Started GET "/locations?page=1" for 127.0.0.1 at 2015-03-08 03:56:06 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"1"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.1ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (35.1ms)
Completed 200 OK in 964ms (Views: 958.9ms | ActiveRecord: 4.1ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:08 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:09 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:09 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:56:09 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:56:09 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:09 +0100


Started POST "/locations?id=locations_search&method=get" for 127.0.0.1 at 2015-03-08 03:56:18 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (9.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (10.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (7.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (130.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (5.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (4.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (16.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (100.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (2.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (7.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (210.1ms)


Started GET "/locations/exec_job" for 127.0.0.1 at 2015-03-08 03:56:46 +0100
Processing by LocationsController#exec_job as HTML
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[36mLocate Load (1.2ms)[0m  [1mSELECT `locates`.* FROM `locates`[0m
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6] Performing LongAltJob from Inline(default) with arguments: #<ActiveRecord::Relation [#<Locate id: 8, adress: "48 rue st anne", ville: "paris", code_postal: 75002, pay: "france", created_at: "2015-03-06 17:20:22", updated_at: "2015-03-08 02:03:48", latitude: 48.6998, longitude: 2.37333>, #<Locate id: 31, adress: "3 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-07 01:02:41", updated_at: "2015-03-08 02:05:57", latitude: 48.7001, longitude: 2.37327>, #<Locate id: 980191209, adress: "1 rue de bellevue", ville: "athis mons", code_postal: 91200, pay: "france", created_at: "2015-03-08 02:07:24", updated_at: "2015-03-08 02:07:24", latitude: nil, longitude: nil>]>
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[35mCACHE (8.4ms)[0m  SELECT `locates`.* FROM `locates`
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[36mSQL (0.1ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[35mSQL (11.1ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.8675425], ["longitude", 2.3362801], ["updated_at", "2015-03-08 02:56:46"], ["id", 8]]
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[36m (42.3ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[35mSQL (0.1ms)[0m  BEGIN
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[36mSQL (0.3ms)[0m  [1mUPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?[0m  [["latitude", 48.69979439999999], ["longitude", 2.3733317], ["updated_at", "2015-03-08 02:56:47"], ["id", 31]]
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[35m (41.4ms)[0m  COMMIT
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[35mSQL (0.5ms)[0m  UPDATE `locates` SET `latitude` = ?, `longitude` = ?, `updated_at` = ? WHERE `locates`.`id` = ?  [["latitude", 48.6997741], ["longitude", 2.3736622], ["updated_at", "2015-03-08 02:56:47"], ["id", 980191209]]
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6]   [1m[36m (44.9ms)[0m  [1mCOMMIT[0m
[ActiveJob] [LongAltJob] [1baa930c-0a08-4d22-9931-c0342c1dc4a6] Performed LongAltJob from Inline(default) in 1492.29ms
Redirected to http://localhost:3000/locations
Completed 302 Found in 1572ms (ActiveRecord: 150.7ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:56:47 +0100
Processing by LocationsController#index as HTML
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (5.4ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (31.6ms)
Completed 200 OK in 809ms (Views: 802.2ms | ActiveRecord: 5.4ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:56:48 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:56:48 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:56:49 +0100


Started POST "/locations?id=locations_search&method=get" for 127.0.0.1 at 2015-03-08 03:56:58 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (2.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (2.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (12.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (4.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (136.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (92.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (195.5ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:58:00 +0100
Processing by LocationsController#index as HTML
  [1m[36mLocate Load (8.9ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE `locates`.`id` = NULL LIMIT 1[0m
Completed 404 Not Found in 36ms

ActiveRecord::RecordNotFound (Couldn't find Locate with 'id'=all):
  app/models/locate.rb:9:in `search'
  app/controllers/locations_controller.rb:6:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (11.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (12.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (10.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (84.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (7.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (4.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (106.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (5.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (203.6ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:58:07 +0100
Processing by LocationsController#index as HTML
  Rendered locations/_locations.html.erb (0.3ms)
  [1m[35mLocate Load (2.6ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (59.8ms)
Completed 200 OK in 677ms (Views: 651.3ms | ActiveRecord: 6.4ms)


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:08 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:09 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:09 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:09 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:58:09 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:09 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:58:09 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:09 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:09 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:58:51 +0100
Processing by LocationsController#index as HTML
  Rendered locations/_locations.html.erb (0.2ms)
  [1m[36mLocate Load (5.5ms)[0m  [1mSELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0[0m
  Rendered locations/index.html.erb within layouts/application (36.9ms)
Completed 200 OK in 580ms (Views: 573.4ms | ActiveRecord: 5.5ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:52 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 03:58:53 +0100


Started POST "/locations?id=locations_search&method=get&url%5Baction%5D=create" for 127.0.0.1 at 2015-03-08 03:58:55 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (2.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (6.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (2.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (90.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (88.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (192.0ms)


Started POST "/locations?id=locations_search&method=get&url%5Baction%5D=create" for 127.0.0.1 at 2015-03-08 03:59:18 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (10.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (2.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (8.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (13.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (119.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (5.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (8.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (5.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (98.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (2.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (5.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (219.5ms)


Started POST "/locations?id=locations_search&method=get&url%5Baction%5D=create" for 127.0.0.1 at 2015-03-08 03:59:25 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (6.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (10.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (8.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (122.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (2.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (92.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (5.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (5.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (175.7ms)


Started POST "/locations?id=locations_search&method=get&url%5Baction%5D=create" for 127.0.0.1 at 2015-03-08 03:59:48 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (12.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (10.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (16.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (6.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (173.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (5.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (2.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (6.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (95.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (194.5ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 03:59:51 +0100
Processing by LocationsController#index as HTML
  Rendered locations/index.html.erb within layouts/application (2.8ms)
Completed 500 Internal Server Error in 18ms

SyntaxError (/home/redouane/ror/location/app/views/locations/index.html.erb:10: syntax error, unexpected '}', expecting =>
...form_tag  url: {locations_path}, :id => "locations_search" d...
...                               ^
/home/redouane/ror/location/app/views/locations/index.html.erb:10: syntax error, unexpected keyword_do_block, expecting keyword_end
...}, :id => "locations_search" do @output_buffer.safe_append='
...                               ^
/home/redouane/ror/location/app/views/locations/index.html.erb:69: syntax error, unexpected keyword_ensure, expecting end-of-input):
  app/views/locations/index.html.erb:10: syntax error, unexpected '}', expecting =>
  app/views/locations/index.html.erb:10: syntax error, unexpected keyword_do_block, expecting keyword_end
  app/views/locations/index.html.erb:69: syntax error, unexpected keyword_ensure, expecting end-of-input
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (31.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (25.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (99.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (2.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (80.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (168.2ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 04:00:03 +0100
Processing by LocationsController#index as HTML
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (1.9ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (26.8ms)
Completed 200 OK in 739ms (Views: 736.0ms | ActiveRecord: 1.9ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:00:03 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:04 +0100


Started POST "/locations" for 127.0.0.1 at 2015-03-08 04:00:07 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (5.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (1.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (3.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (119.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (5.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (3.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (4.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (5.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (86.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (3.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (200.7ms)


Started POST "/locations" for 127.0.0.1 at 2015-03-08 04:00:48 +0100

ActionController::RoutingError (No route matches [POST] "/locations"):
  actionpack (4.2.0) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  web-console (2.1.1) lib/web_console/middleware.rb:37:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.2.0) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.2.0) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.2.0) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.6.0) lib/rack/methodoverride.rb:22:in `call'
  rack (1.6.0) lib/rack/runtime.rb:18:in `call'
  activesupport (4.2.0) lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  actionpack (4.2.0) lib/action_dispatch/middleware/static.rb:113:in `call'
  rack (1.6.0) lib/rack/sendfile.rb:113:in `call'
  railties (4.2.0) lib/rails/engine.rb:518:in `call'
  railties (4.2.0) lib/rails/application.rb:164:in `call'
  rack (1.6.0) lib/rack/lock.rb:17:in `call'
  rack (1.6.0) lib/rack/content_length.rb:15:in `call'
  rack (1.6.0) lib/rack/handler/webrick.rb:89:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:138:in `service'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/httpserver.rb:94:in `run'
  /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (6.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_route.html.erb (8.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/routes/_table.html.erb (9.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb within rescues/layout (115.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (8.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (4.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (5.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (92.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (2.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (207.0ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 04:00:52 +0100
Processing by LocationsController#index as HTML
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[36mLocate Load (5.0ms)[0m  [1mSELECT  `locates`.* FROM `locates`  ORDER BY created_at DESC LIMIT 30 OFFSET 0[0m
  Rendered locations/index.html.erb within layouts/application (46.6ms)
Completed 200 OK in 638ms (Views: 626.8ms | ActiveRecord: 5.0ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:53 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:54 +0100


Started GET "/locations?utf8=%E2%9C%93&search=" for 127.0.0.1 at 2015-03-08 04:00:56 +0100
Processing by LocationsController#index as HTML
  Parameters: {"utf8"=>"✓", "search"=>""}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (8.1ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%%')  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (28.5ms)
Completed 200 OK in 582ms (Views: 572.4ms | ActiveRecord: 8.1ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:00:56 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:00:56 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:00:57 +0100


Started GET "/locations?utf8=%E2%9C%93&search=1+rue+de" for 127.0.0.1 at 2015-03-08 04:01:01 +0100
Processing by LocationsController#index as HTML
  Parameters: {"utf8"=>"✓", "search"=>"1 rue de"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[36mLocate Load (1.6ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%1 rue de%')  ORDER BY created_at DESC LIMIT 30 OFFSET 0[0m
  Rendered locations/index.html.erb within layouts/application (13.7ms)
Completed 200 OK in 584ms (Views: 577.1ms | ActiveRecord: 1.6ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:02 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:03 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:03 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:03 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:03 +0100


Started GET "/locations?utf8=%E2%9C%93&search=rue" for 127.0.0.1 at 2015-03-08 04:01:22 +0100
Processing by LocationsController#index as HTML
  Parameters: {"utf8"=>"✓", "search"=>"rue"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (8.4ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY created_at DESC LIMIT 30 OFFSET 0
  Rendered locations/index.html.erb within layouts/application (26.4ms)
Completed 200 OK in 607ms (Views: 592.8ms | ActiveRecord: 8.4ms)


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:23 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:24 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:24 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:24 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:24 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:24 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:01:24 +0100


Started GET "/locations?utf8=%E2%9C%93&search=rue" for 127.0.0.1 at 2015-03-08 04:02:39 +0100
Processing by LocationsController#index as HTML
  Parameters: {"utf8"=>"✓", "search"=>"rue"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[36mLocate Load (4.0ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY created_at DESC LIMIT 2 OFFSET 0[0m
  [1m[35m (0.9ms)[0m  SELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')
  Rendered locations/index.html.erb within layouts/application (70.7ms)
Completed 200 OK in 653ms (Views: 639.2ms | ActiveRecord: 8.9ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:40 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:41 +0100


Started GET "/locations?page=2&search=rue&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:02:44 +0100
Processing by LocationsController#index as HTML
  Parameters: {"page"=>"2", "search"=>"rue", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[36mLocate Load (3.3ms)[0m  [1mSELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY created_at DESC LIMIT 2 OFFSET 2[0m
  Rendered locations/index.html.erb within layouts/application (18.0ms)
Completed 200 OK in 505ms (Views: 496.1ms | ActiveRecord: 3.3ms)


Started GET "/locations?utf8=%E2%9C%93&search=rue" for 127.0.0.1 at 2015-03-08 04:02:46 +0100
Processing by LocationsController#index as HTML
  Parameters: {"utf8"=>"✓", "search"=>"rue"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (5.1ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY created_at DESC LIMIT 2 OFFSET 0
  [1m[36m (0.5ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (35.4ms)
Completed 200 OK in 588ms (Views: 577.2ms | ActiveRecord: 5.6ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:47 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:02:48 +0100


Started GET "/locations?utf8=%E2%9C%93&search=rue" for 127.0.0.1 at 2015-03-08 04:05:20 +0100
Processing by LocationsController#index as HTML
  Parameters: {"utf8"=>"✓", "search"=>"rue"}
Completed 500 Internal Server Error in 36ms

NoMethodError (undefined method `order' for #<LocationsController:0xce0a860>):
  app/controllers/locations_controller.rb:7:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (12.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (10.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (88.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (79.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (2.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (180.6ms)


Started GET "/locations?utf8=%E2%9C%93&search=rue" for 127.0.0.1 at 2015-03-08 04:05:35 +0100
Processing by LocationsController#index as HTML
  Parameters: {"utf8"=>"✓", "search"=>"rue"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (1.2ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (1.7ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (64.5ms)
Completed 200 OK in 794ms (Views: 775.6ms | ActiveRecord: 7.9ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:05:36 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:05:36 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:05:37 +0100


Started GET "/locations?utf8=%E2%9C%93&search=rue" for 127.0.0.1 at 2015-03-08 04:07:52 +0100
Processing by LocationsController#index as HTML
  Parameters: {"utf8"=>"✓", "search"=>"rue"}
  Rendered locations/_locations.html.erb (0.2ms)
  [1m[35mLocate Load (2.6ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (4.4ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (45.5ms)
Completed 200 OK in 727ms (Views: 718.6ms | ActiveRecord: 7.1ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/locations-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:53 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:07:54 +0100


Started GET "/locations?direction=asc&search=rue&sort=adress&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:07:57 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"adress", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.0ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY adress asc LIMIT 2 OFFSET 0
  [1m[36m (1.8ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (45.4ms)
Completed 200 OK in 544ms (Views: 532.6ms | ActiveRecord: 5.8ms)


Started GET "/locations?direction=asc&search=rue&sort=id&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:08:00 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"id", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (45.1ms)
Completed 200 OK in 520ms (Views: 517.6ms | ActiveRecord: 0.6ms)


Started GET "/locations?direction=desc&search=rue&sort=id&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:08:01 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"id", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.2ms)
  [1m[35mLocate Load (0.8ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY id desc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (49.8ms)
Completed 200 OK in 525ms (Views: 517.7ms | ActiveRecord: 1.1ms)


Started GET "/locations?direction=asc&search=rue&sort=longitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:08:05 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"longitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (6.8ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY longitude asc LIMIT 2 OFFSET 0
  [1m[36m (3.7ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (52.3ms)
Completed 200 OK in 540ms (Views: 528.5ms | ActiveRecord: 10.5ms)


Started GET "/locations?direction=asc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:08:08 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (6.6ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude asc LIMIT 2 OFFSET 0
  [1m[36m (2.0ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (46.3ms)
Completed 200 OK in 496ms (Views: 481.4ms | ActiveRecord: 8.6ms)


Started GET "/locations?direction=asc&search=rue&sort=longitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:08:15 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"longitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (2.9ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY longitude asc LIMIT 2 OFFSET 0
  [1m[36m (6.5ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (37.9ms)
Completed 200 OK in 529ms (Views: 514.1ms | ActiveRecord: 9.4ms)


Started GET "/locations?direction=desc&search=rue&sort=longitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:08:17 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"longitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.9ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY longitude desc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (48.5ms)
Completed 200 OK in 645ms (Views: 638.2ms | ActiveRecord: 5.2ms)


Started GET "/locations?direction=asc&search=rue&sort=longitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:08:20 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"longitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (1.9ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY longitude asc LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (53.3ms)
Completed 200 OK in 569ms (Views: 564.4ms | ActiveRecord: 2.1ms)


Started GET "/locations?direction=asc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:08:25 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (2.0ms)
  [1m[35mLocate Load (5.8ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude asc LIMIT 2 OFFSET 0
  [1m[36m (4.0ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (41.8ms)
Completed 200 OK in 561ms (Views: 550.2ms | ActiveRecord: 9.8ms)


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:08:27 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.3ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (3.5ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (48.6ms)
Completed 200 OK in 526ms (Views: 517.2ms | ActiveRecord: 7.8ms)


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:09:24 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.9ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (53.9ms)
Completed 200 OK in 791ms (Views: 782.4ms | ActiveRecord: 1.2ms)


Started GET "/assets/location-64e62ddc273c2f5847f30d698ca14b67.css?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/locations-e475db3c32ff440abd90a580fd552b43.css?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:25 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:26 +0100


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:09:51 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.5ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (2.4ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (43.5ms)
Completed 200 OK in 719ms (Views: 714.3ms | ActiveRecord: 2.9ms)


Started GET "/assets/location-6ae21831feedc86b85139601b3c9216d.css?body=1" for 127.0.0.1 at 2015-03-08 04:09:51 +0100


Started GET "/assets/locations-e475db3c32ff440abd90a580fd552b43.css?body=1" for 127.0.0.1 at 2015-03-08 04:09:51 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:52 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:09:53 +0100


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:10:04 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.7ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (1.5ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (41.6ms)
Completed 200 OK in 749ms (Views: 745.3ms | ActiveRecord: 2.2ms)


Started GET "/assets/location-6ae21831feedc86b85139601b3c9216d.css?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/locations-e475db3c32ff440abd90a580fd552b43.css?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:05 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:06 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:06 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:06 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:10:06 +0100


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:11:53 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.6ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (49.0ms)
Completed 200 OK in 616ms (Views: 610.8ms | ActiveRecord: 0.8ms)


Started GET "/assets/location-6ae21831feedc86b85139601b3c9216d.css?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/locations-e475db3c32ff440abd90a580fd552b43.css?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:54 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/location-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/locations-46c9a194bd0668e67d57241f94473dc8.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:11:55 +0100


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:13:15 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (1.6ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (38.3ms)
Completed 500 Internal Server Error in 235ms

ActionView::Template::Error (Asset filtered out and will not be served: add `Rails.application.config.assets.precompile += %w( locations.css )` to `config/initializers/assets.rb` and restart your server):
    3: <head>
    4:   <title>Location</title>
    5:   <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track' => true %>
    6:   <%= stylesheet_link_tag    'locations', media: 'all', 'data-turbolinks-track' => true %>
    7:   <%= 
    8:   javascript_include_tag 'application', 'data-turbolinks-track' => true
    9:    %>
  app/views/layouts/application.html.erb:6:in `_app_views_layouts_application_html_erb__238190445_119165630'
  app/controllers/locations_controller.rb:8:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (15.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (16.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (81.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (66.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (157.2ms)


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:14:15 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.5ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (0.8ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (51.8ms)
Completed 500 Internal Server Error in 219ms

ActionView::Template::Error (Asset filtered out and will not be served: add `Rails.application.config.assets.precompile += %w( locations.css )` to `config/initializers/assets.rb` and restart your server):
    3: <head>
    4:   <title>Location</title>
    5:   <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track' => true %>
    6:   <%= stylesheet_link_tag    'locations', media: 'all', 'data-turbolinks-track' => true %>
    7:   <%= 
    8:   javascript_include_tag 'application', 'data-turbolinks-track' => true
    9:    %>
  app/views/layouts/application.html.erb:6:in `_app_views_layouts_application_html_erb__238190445_119165630'
  app/controllers/locations_controller.rb:8:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (22.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (22.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (95.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (7.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (3.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (77.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (195.1ms)


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:14:35 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.7ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (55.2ms)
Completed 500 Internal Server Error in 148ms

ActionView::Template::Error (Asset filtered out and will not be served: add `Rails.application.config.assets.precompile += %w( locations.css )` to `config/initializers/assets.rb` and restart your server):
    3: <head>
    4:   <title>Location</title>
    5:   <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track' => true %>
    6:   <%= stylesheet_link_tag    'locations', media: 'all', 'data-turbolinks-track' => true %>
    7:   <%= 
    8:   javascript_include_tag 'application', 'data-turbolinks-track' => true
    9:    %>
  app/views/layouts/application.html.erb:6:in `_app_views_layouts_application_html_erb__238190445_105082190'
  app/controllers/locations_controller.rb:8:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (29.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (11.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (92.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (4.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (83.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (192.0ms)
^C[2015-03-08 04:14:50] INFO  going to shutdown ...
[2015-03-08 04:14:51] INFO  WEBrick::HTTPServer#start done.
Exiting
^[[A]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails s
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 04:14:57] INFO  WEBrick 1.3.1
[2015-03-08 04:14:57] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 04:14:57] INFO  WEBrick::HTTPServer#start: pid=20963 port=3000


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:15:00 +0100
  [1m[36mActiveRecord::SchemaMigration Load (5.4ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (55.1ms)
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (3.9ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (225.2ms)
Completed 500 Internal Server Error in 449ms

ActionView::Template::Error (Asset filtered out and will not be served: add `Rails.application.config.assets.precompile += %w( locations.css )` to `config/initializers/assets.rb` and restart your server):
    3: <head>
    4:   <title>Location</title>
    5:   <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track' => true %>
    6:   <%= stylesheet_link_tag    'locations', media: 'all', 'data-turbolinks-track' => true %>
    7:   <%= 
    8:   javascript_include_tag 'application', 'data-turbolinks-track' => true
    9:    %>
  app/views/layouts/application.html.erb:6:in `_app_views_layouts_application_html_erb___331892625_110682630'
  app/controllers/locations_controller.rb:8:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (33.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (19.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (107.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (77.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (4.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (189.9ms)


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:15:56 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (1.8ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (3.7ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (70.2ms)
Completed 500 Internal Server Error in 450ms

ActionView::Template::Error (Asset filtered out and will not be served: add `Rails.application.config.assets.precompile += %w( locations.css )` to `config/initializers/assets.rb` and restart your server):
    3: <head>
    4:   <title>Location</title>
    5:   <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track' => true %>
    6:   <%= stylesheet_link_tag    'locations', media: 'all', 'data-turbolinks-track' => true %>
    7:   <%= 
    8:   javascript_include_tag 'application', 'data-turbolinks-track' => true
    9:    %>
  app/views/layouts/application.html.erb:6:in `_app_views_layouts_application_html_erb___331892625_110682630'
  app/controllers/locations_controller.rb:8:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (56.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (29.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (30.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (220.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (11.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (147.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (324.5ms)
^C[2015-03-08 04:16:04] INFO  going to shutdown ...
[2015-03-08 04:16:04] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails s
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 04:16:10] INFO  WEBrick 1.3.1
[2015-03-08 04:16:10] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 04:16:10] INFO  WEBrick::HTTPServer#start: pid=20992 port=3000


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:16:12 +0100
  [1m[36mActiveRecord::SchemaMigration Load (7.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (3.1ms)
  [1m[35mLocate Load (1.2ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (212.0ms)
Completed 500 Internal Server Error in 1541ms

ActionView::Template::Error (Asset filtered out and will not be served: add `Rails.application.config.assets.precompile += %w( locations.js )` to `config/initializers/assets.rb` and restart your server):
     8:   javascript_include_tag 'application', 'data-turbolinks-track' => true
     9:    %>
    10:    <%= 
    11:   javascript_include_tag 'locations', 'data-turbolinks-track' => true
    12:    %>
    13:   <%= csrf_meta_tags %>
    14: </head>
  app/views/layouts/application.html.erb:11:in `_app_views_layouts_application_html_erb___124735329_103987340'
  app/controllers/locations_controller.rb:8:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (14.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (19.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (2.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (92.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (89.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (15.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (200.2ms)
^C[2015-03-08 04:16:45] INFO  going to shutdown ...
[2015-03-08 04:16:45] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails s
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 04:16:57] INFO  WEBrick 1.3.1
[2015-03-08 04:16:57] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 04:16:57] INFO  WEBrick::HTTPServer#start: pid=21011 port=3000


Started GET "/locations?direction=desc&search=rue&sort=latitude&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:17:01 +0100
  [1m[36mActiveRecord::SchemaMigration Load (9.6ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"latitude", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.5ms)
  [1m[35mLocate Load (8.0ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY latitude desc LIMIT 2 OFFSET 0
  [1m[36m (12.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (246.0ms)
Completed 200 OK in 1490ms (Views: 1396.3ms | ActiveRecord: 25.7ms)


Started GET "/assets/locations-3641b5f8755751930f2c222a7345dd9b.css?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:03 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:17:04 +0100


Started GET "/locations?direction=asc&search=rue&sort=code_postal&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:17:09 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"code_postal", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (1.1ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY code_postal asc LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (51.6ms)
Completed 200 OK in 500ms (Views: 493.5ms | ActiveRecord: 1.4ms)


Started GET "/locations?direction=desc&search=rue&sort=code_postal&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:17:12 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"code_postal", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (2.2ms)
  [1m[35mLocate Load (1.2ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY code_postal desc LIMIT 2 OFFSET 0
  [1m[36m (0.4ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (42.2ms)
Completed 200 OK in 482ms (Views: 479.2ms | ActiveRecord: 1.6ms)


Started GET "/locations?direction=asc&search=rue&sort=code_postal&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:17:14 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"code_postal", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (2.4ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY code_postal asc LIMIT 2 OFFSET 0
  [1m[36m (1.9ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (36.8ms)
Completed 200 OK in 487ms (Views: 476.7ms | ActiveRecord: 4.3ms)


Started GET "/locations?direction=desc&search=rue&sort=code_postal&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:17:17 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"code_postal", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (2.3ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY code_postal desc LIMIT 2 OFFSET 0
  [1m[36m (1.9ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (51.8ms)
Completed 200 OK in 615ms (Views: 609.3ms | ActiveRecord: 4.2ms)


Started GET "/locations?direction=asc&search=rue&sort=code_postal&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:17:19 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"code_postal", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (1.3ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY code_postal asc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (48.8ms)
Completed 200 OK in 541ms (Views: 533.6ms | ActiveRecord: 1.6ms)


Started GET "/locations?direction=desc&search=rue&sort=code_postal&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:17:22 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "search"=>"rue", "sort"=>"code_postal", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (1.3ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY code_postal desc LIMIT 2 OFFSET 0
  [1m[36m (1.8ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (43.4ms)
Completed 200 OK in 529ms (Views: 520.3ms | ActiveRecord: 3.0ms)


Started GET "/locations?direction=asc&search=rue&sort=code_postal&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:17:24 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"code_postal", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (5.7ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY code_postal asc LIMIT 2 OFFSET 0
  [1m[36m (2.1ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (44.3ms)
Completed 200 OK in 610ms (Views: 600.4ms | ActiveRecord: 7.9ms)


Started GET "/locations?direction=asc&search=rue&sort=code_postal&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:20:43 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"code_postal", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (2.1ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY code_postal asc LIMIT 2 OFFSET 0
  [1m[36m (2.5ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (41.5ms)
Completed 200 OK in 710ms (Views: 700.8ms | ActiveRecord: 4.5ms)


Started GET "/assets/locations-3c894919bf26b234cf8f5d0d5841eb42.css?body=1" for 127.0.0.1 at 2015-03-08 04:20:44 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:44 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:44 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:44 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:44 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:44 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:45 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:20:46 +0100


Started GET "/locations?direction=asc&search=rue&sort=code_postal&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:22:28 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"code_postal", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.4ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY code_postal asc LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (47.4ms)
Completed 200 OK in 864ms (Views: 861.8ms | ActiveRecord: 0.6ms)


Started GET "/assets/locations-3c894919bf26b234cf8f5d0d5841eb42.css?body=1" for 127.0.0.1 at 2015-03-08 04:22:29 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:29 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:29 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:30 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:31 +0100


Started GET "/locations?direction=asc&search=rue&sort=adress&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:22:34 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"adress", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (5.3ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY adress asc LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (47.8ms)
Completed 200 OK in 504ms (Views: 497.3ms | ActiveRecord: 5.5ms)


Started GET "/locations?direction=asc&search=rue&sort=adress&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:22:50 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"adress", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.6ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY adress asc LIMIT 2 OFFSET 0
  [1m[36m (2.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (72.6ms)
Completed 200 OK in 885ms (Views: 871.5ms | ActiveRecord: 6.9ms)


Started GET "/assets/locations-3c894919bf26b234cf8f5d0d5841eb42.css?body=1" for 127.0.0.1 at 2015-03-08 04:22:51 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:51 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:51 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:51 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:51 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:51 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:51 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:52 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:22:53 +0100


Started GET "/locations?direction=asc&search=rue&sort=id&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:22:56 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"id", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (6.9ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (43.5ms)
Completed 200 OK in 516ms (Views: 501.6ms | ActiveRecord: 7.2ms)


Started GET "/locations?direction=asc&search=rue&sort=id&utf8=%E2%9C%93" for 127.0.0.1 at 2015-03-08 04:24:33 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "search"=>"rue", "sort"=>"id", "utf8"=>"✓"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.8ms)[0m  SELECT  `locates`.* FROM `locates` WHERE (adress LIKE '%rue%')  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (0.8ms)[0m  [1mSELECT COUNT(*) FROM `locates` WHERE (adress LIKE '%rue%')[0m
  Rendered locations/index.html.erb within layouts/application (62.9ms)
Completed 200 OK in 961ms (Views: 953.6ms | ActiveRecord: 5.6ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:34 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:35 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:36 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 04:24:49 +0100
Processing by LocationsController#index as HTML
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.7ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (0.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (31.3ms)
Completed 200 OK in 901ms (Views: 898.5ms | ActiveRecord: 1.1ms)


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:24:50 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 04:26:13 +0100
Processing by LocationsController#index as HTML
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.5ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (3.8ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (43.0ms)
Completed 200 OK in 889ms (Views: 883.3ms | ActiveRecord: 4.2ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/application-5266d2988799ecc8fe6e81eaab412e7d.css?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:15 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:16 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:16 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:16 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:16 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:16 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:16 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:16 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:16 +0100


Started GET "/assets/application-d5a5189cce2c2b4a28bd8cb6b0b55f45.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:16 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:26:31 +0100


Started GET "/locations?direction=asc&sort=adress" for 127.0.0.1 at 2015-03-08 04:26:35 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"adress"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (1.3ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY adress asc LIMIT 2 OFFSET 0
  [1m[36m (0.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (43.7ms)
Completed 200 OK in 573ms (Views: 566.3ms | ActiveRecord: 1.7ms)


Started GET "/locations?direction=asc&sort=code_postal" for 127.0.0.1 at 2015-03-08 04:26:38 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"code_postal"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.3ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY code_postal asc LIMIT 2 OFFSET 0
  [1m[36m (1.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (36.1ms)
Completed 200 OK in 733ms (Views: 722.4ms | ActiveRecord: 5.5ms)


Started GET "/locations?direction=asc&sort=longitude" for 127.0.0.1 at 2015-03-08 04:26:40 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"longitude"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (5.0ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY longitude asc LIMIT 2 OFFSET 0
  [1m[36m (1.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (39.0ms)
Completed 200 OK in 596ms (Views: 587.8ms | ActiveRecord: 6.7ms)


Started GET "/locations?direction=asc&sort=longitude" for 127.0.0.1 at 2015-03-08 04:27:54 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"longitude"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.7ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY longitude asc LIMIT 2 OFFSET 0
  [1m[36m (0.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (43.9ms)
Completed 200 OK in 854ms (Views: 847.4ms | ActiveRecord: 5.4ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:27:55 +0100


Started GET "/assets/application-5266d2988799ecc8fe6e81eaab412e7d.css?body=1" for 127.0.0.1 at 2015-03-08 04:27:55 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:55 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:55 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:55 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:55 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:55 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:55 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/application-d5a5189cce2c2b4a28bd8cb6b0b55f45.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:56 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:27:57 +0100


Started GET "/locations?direction=asc&sort=latitude" for 127.0.0.1 at 2015-03-08 04:28:02 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"latitude"}
  Rendered locations/_locations.html.erb (0.2ms)
  [1m[35mLocate Load (5.3ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY latitude asc LIMIT 2 OFFSET 0
  [1m[36m (2.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (43.5ms)
Completed 200 OK in 673ms (Views: 664.3ms | ActiveRecord: 7.6ms)


Started GET "/locations?direction=asc&sort=code_postal" for 127.0.0.1 at 2015-03-08 04:28:05 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"code_postal"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (7.0ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY code_postal asc LIMIT 2 OFFSET 0
  [1m[36m (4.1ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (46.0ms)
Completed 200 OK in 652ms (Views: 639.7ms | ActiveRecord: 11.1ms)


Started GET "/locations?direction=desc&sort=code_postal" for 127.0.0.1 at 2015-03-08 04:28:07 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "sort"=>"code_postal"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.9ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY code_postal desc LIMIT 2 OFFSET 0
  [1m[36m (2.6ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (45.3ms)
Completed 200 OK in 732ms (Views: 727.1ms | ActiveRecord: 3.5ms)


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:28:17 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (2.3ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (42.2ms)
Completed 200 OK in 719ms (Views: 715.2ms | ActiveRecord: 2.5ms)


Started GET "/locations?direction=desc&sort=id" for 127.0.0.1 at 2015-03-08 04:28:19 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.9ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id desc LIMIT 2 OFFSET 0
  [1m[36m (3.8ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (47.2ms)
Completed 200 OK in 805ms (Views: 798.8ms | ActiveRecord: 4.7ms)


Started GET "/locations?direction=asc&sort=longitude" for 127.0.0.1 at 2015-03-08 04:28:23 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"longitude"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (2.0ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY longitude asc LIMIT 2 OFFSET 0
  [1m[36m (1.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (30.0ms)
Completed 200 OK in 837ms (Views: 832.1ms | ActiveRecord: 3.3ms)


Started GET "/locations?direction=desc&sort=longitude" for 127.0.0.1 at 2015-03-08 04:28:25 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "sort"=>"longitude"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (3.0ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY longitude desc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (42.6ms)
Completed 200 OK in 679ms (Views: 674.6ms | ActiveRecord: 3.3ms)


Started GET "/locations?direction=asc&sort=longitude" for 127.0.0.1 at 2015-03-08 04:28:29 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"longitude"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (3.7ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY longitude asc LIMIT 2 OFFSET 0
  [1m[36m (0.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (39.6ms)
Completed 200 OK in 748ms (Views: 742.5ms | ActiveRecord: 3.9ms)


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:28:32 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (2.5ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (0.3ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (36.4ms)
Completed 200 OK in 753ms (Views: 743.5ms | ActiveRecord: 2.8ms)


Started GET "/locations?direction=desc&sort=id" for 127.0.0.1 at 2015-03-08 04:28:35 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.5ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id desc LIMIT 2 OFFSET 0
  [1m[36m (2.2ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (37.0ms)
Completed 200 OK in 676ms (Views: 672.1ms | ActiveRecord: 2.7ms)


Started GET "/locations?direction=desc&sort=id" for 127.0.0.1 at 2015-03-08 04:31:11 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"desc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (6.8ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id desc LIMIT 2 OFFSET 0
  [1m[36m (1.6ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (46.3ms)
Completed 200 OK in 898ms (Views: 883.2ms | ActiveRecord: 8.4ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:31:12 +0100


Started GET "/assets/application-5266d2988799ecc8fe6e81eaab412e7d.css?body=1" for 127.0.0.1 at 2015-03-08 04:31:12 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:12 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:12 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:12 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:12 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:12 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:12 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:12 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/application-d5a5189cce2c2b4a28bd8cb6b0b55f45.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:13 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:31:14 +0100


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:31:17 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (2.4ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (3.8ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (39.6ms)
Completed 200 OK in 521ms (Views: 514.0ms | ActiveRecord: 6.2ms)


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:32:47 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (0.6ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (1.6ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (45.7ms)
Completed 200 OK in 1013ms (Views: 1009.2ms | ActiveRecord: 2.2ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/application-5266d2988799ecc8fe6e81eaab412e7d.css?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:48 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/application-d5a5189cce2c2b4a28bd8cb6b0b55f45.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:32:49 +0100
^C[2015-03-08 04:38:53] INFO  going to shutdown ...
[2015-03-08 04:38:53] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ config.gem 'countries'
config.gem: command not found
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ bundle install
Fetching gem metadata from https://rubygems.org/.........
Fetching version metadata from https://rubygems.org/...
Fetching dependency metadata from https://rubygems.org/..
Resolving dependencies...
Using rake 10.4.2
Using i18n 0.7.0
Using json 1.8.2
Using minitest 5.5.1
Using thread_safe 0.3.4
Using tzinfo 1.2.2
Using activesupport 4.2.0
Using builder 3.2.2
Using erubis 2.7.0
Using mini_portile 0.6.2
Using nokogiri 1.6.6.2
Using rails-deprecated_sanitizer 1.0.3
Using rails-dom-testing 1.0.5
Using loofah 2.0.1
Using rails-html-sanitizer 1.0.1
Using actionview 4.2.0
Using rack 1.6.0
Using rack-test 0.6.3
Using actionpack 4.2.0
Using globalid 0.3.3
Using activejob 4.2.0
Using mime-types 2.4.3
Using mail 2.6.3
Using actionmailer 4.2.0
Using activemodel 4.2.0
Using arel 6.0.0
Using activerecord 4.2.0
Using debug_inspector 0.0.2
Using binding_of_caller 0.7.2
Using bundler 1.8.4
Using columnize 0.9.0
Using debugger-linecache 1.2.0
Using slop 3.6.0
Using byebug 3.5.1
Using coffee-script-source 1.9.1
Using execjs 2.4.0
Using coffee-script 2.3.0
Using thor 0.19.1
Using railties 4.2.0
Using coffee-rails 4.1.0
[32mInstalling currencies 0.4.2[0m
[32mInstalling i18n_data 0.6.0[0m
[32mInstalling countries 0.11.0[0m
Using delayed_job 4.0.6
Using delayed_job_active_record 4.0.3
Using diff-lcs 1.2.5
Using factory_girl 4.5.0
Using factory_girl_rails 4.5.0
Using formtastic 3.1.3
Using geocoder 1.2.7
Using gmaps4rails 2.1.2
Using hike 1.2.3
Using multi_json 1.11.0
Using jbuilder 2.2.10
Using jquery-rails 4.0.3
Using mysql 2.9.1
Using tilt 1.4.1
Using sprockets 2.12.3
Using sprockets-rails 2.2.4
Using rails 4.2.0
Using rdoc 4.2.0
Using rspec-support 3.2.2
Using rspec-core 3.2.1
Using rspec-expectations 3.2.0
Using rspec-mocks 3.2.1
Using rspec-rails 3.2.1
Using sass 3.4.13
Using sass-rails 5.0.1
Using sdoc 0.4.1
Using shoulda-matchers 2.8.0
Using spring 1.3.3
Using turbolinks 2.5.3
Using uglifier 2.7.1
Using web-console 2.1.1
Using will_paginate 3.0.7
[32mBundle complete! 22 Gemfile dependencies, 75 gems now installed.[0m
[32mUse `bundle show [gemname]` to see where a bundled gem is installed.[0m
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails c
Loading development environment (Rails 4.2.0)
2.1.1 :001 > Country.find_all
NoMethodError: undefined method `find_all' for Country:Class
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/countries-0.11.0/lib/countries/country.rb:141:in `method_missing'
	from (irb):1
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `block in require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `block in load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/commands/rails.rb:6:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/command_wrapper.rb:38:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:183:in `block in serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `fork'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:131:in `block in run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `loop'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.1 :002 > c = Country.find_country_by_name('united states')
 => #<Country:0xe136a24 @data={"continent"=>"North America", "address_format"=>"{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}", "alpha2"=>"US", "alpha3"=>"USA", "country_code"=>"1", "currency"=>"USD", "international_prefix"=>"011", "ioc"=>"USA", "gec"=>"US", "latitude"=>"38 00 N", "longitude"=>"97 00 W", "name"=>"United States", "names"=>["United States of America", "Vereinigte Staaten von Amerika", "États-Unis", "Estados Unidos", "アメリカ合衆国", "Verenigde Staten"], "national_destination_code_lengths"=>[3], "national_number_lengths"=>[10], "national_prefix"=>"1", "number"=>"840", "region"=>"Americas", "subregion"=>"Northern America", "world_region"=>"AMER", "un_locode"=>"US", "languages"=>["en"], "nationality"=>"American", "postal_code"=>true, "min_longitude"=>"-179.231086", "min_latitude"=>"17.831509", "max_longitude"=>"-66.885417", "max_latitude"=>"71.441059", "latitude_dec"=>"39.44325637817383", "longitude_dec"=>"-98.95733642578125", "translations"=>{"aa"=>nil, "ab"=>nil, "af"=>"Verenigde State", "ak"=>nil, "sq"=>"Shtetet e Bashkuara", "am"=>"ጐሣሱጢ", "ar"=>"الولايات المتّحدة", "an"=>nil, "hy"=>"Ամէրիկայի Միացյալ Նահանգնէր", "as"=>"মাৰ্কিন যুক্তৰাষ্ট্ৰ", "av"=>nil, "ae"=>nil, "ay"=>nil, "az"=>"Birləşmiş Ştatlar", "ba"=>nil, "bm"=>nil, "eu"=>"Estatu Batuak", "be"=>"Злучаныя Штаты", "bn"=>"মার্কিন যুক্তরাষ্ট্র", "bh"=>nil, "bi"=>nil, "bs"=>"SAD", "br"=>"Stadoù Unanet", "bg"=>"Съединени щати", "my"=>nil, "ca"=>"Estats Units", "ch"=>nil, "ce"=>nil, "zh"=>"美国", "cu"=>nil, "cv"=>nil, "kw"=>nil, "co"=>nil, "cr"=>nil, "cs"=>"Spojené státy", "da"=>"USA", "dv"=>nil, "nl"=>"Verenigde Staten", "dz"=>"ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "en"=>"United States", "eo"=>"Usono", "et"=>"Ameerika Ühendriigid", "ee"=>nil, "fo"=>"Sambandsríki Amerika", "fj"=>nil, "fi"=>"Yhdysvallat", "fr"=>"États-Unis", "fy"=>nil, "ff"=>nil, "ka"=>"ამერიკის შეერთებული შტატები", "de"=>"Vereinigte Staaten", "gd"=>nil, "ga"=>"Na Stáit Aontaithe", "gl"=>"Estados Unidos de América", "gv"=>nil, "el"=>"Ηνωμένες Πολιτείες", "gn"=>nil, "gu"=>"યુનાઇટેડ સ્ટેટ્સ", "ht"=>nil, "ha"=>nil, "he"=>"ארצות הברית", "hz"=>nil, "hi"=>"संयुक्त राज्य", "ho"=>nil, "hr"=>"Sjedinjene Države", "hu"=>"Egyesült Államok", "ig"=>nil, "is"=>"Bandaríkin", "io"=>nil, "ii"=>nil, "iu"=>nil, "ie"=>nil, "ia"=>"Statos Unite", "id"=>"Amerika Serikat", "ik"=>nil, "it"=>"Stati Uniti", "jv"=>nil, "ja"=>"米国", "kl"=>nil, "kn"=>"ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "ks"=>nil, "kr"=>nil, "kk"=>"АҚШ", "km"=>"សហរដ្ឋ​អាមេរិក", "ki"=>nil, "rw"=>"Leta Zunze Ubumwe", "ky"=>nil, "kv"=>nil, "kg"=>nil, "ko"=>"미국", "kj"=>nil, "ku"=>"Dewletên Yekbûyî", "lo"=>nil, "la"=>nil, "lv"=>"Amerikas Savienotās Valstis", "li"=>nil, "ln"=>nil, "lt"=>"Jungtinės Amerikos Valstijos", "lb"=>nil, "lu"=>nil, "lg"=>nil, "mk"=>"Соединети држави", "mh"=>nil, "ml"=>"ഐക്യനാടുകള്‍", "mi"=>"Amerika", "mr"=>"युनायटेड स्टेटस्", "ms"=>"Amerika Syarikat", "mg"=>nil, "mt"=>"Stati Uniti", "mo"=>nil, "mn"=>"Америкын нэгдсэн улс", "na"=>nil, "nv"=>nil, "nr"=>nil, "nd"=>nil, "ng"=>nil, "ne"=>"संयुक्त राज्य", "nn"=>"USA; Sambandsstatane", "nb"=>"De forente stater", "no"=>nil, "ny"=>nil, "oc"=>"France", "oj"=>nil, "or"=>"ଯୁକ୍ତରାଷ୍ଟ୍ର", "om"=>nil, "os"=>nil, "pa"=>"ਅਮਰੀਕਾ", "fa"=>"ایالات متحدهٔ آمریکا", "pi"=>nil, "pl"=>"Stany Zjednoczone", "pt"=>"Estados Unidos", "ps"=>"United States", "qu"=>nil, "rm"=>nil, "ro"=>"Statele Unite", "rn"=>nil, "ru"=>"Соединённые штаты", "sg"=>nil, "sa"=>nil, "si"=>"එක්සත් ජනපද", "sk"=>"Spojené štáty", "sl"=>"Združene države", "se"=>nil, "sm"=>nil, "sn"=>nil, "sd"=>nil, "so"=>"Qaramada Midoobey ee Maraykanka", "st"=>nil, "es"=>"Estados Unidos", "sc"=>nil, "sr"=>"Сједињене Државе", "ss"=>nil, "su"=>nil, "sw"=>"United States", "sv"=>"USA", "ty"=>nil, "ta"=>"ஐக்கிய அமெரிக்கா", "tt"=>"Берләшкән Штатлар", "te"=>"యునైటెడ్ స్టేట్స్", "tg"=>nil, "tl"=>"Estados Unidos", "th"=>"สหรัฐ", "bo"=>nil, "ti"=>"አሜሪካ", "to"=>nil, "tn"=>nil, "ts"=>nil, "tk"=>"Birleşen Ştatlar", "tr"=>"Birleşik Devletler", "tw"=>nil, "ug"=>"ئامېرىكا", "uk"=>"США", "ur"=>nil, "uz"=>nil, "ve"=>"United States", "vi"=>"Mỹ", "vo"=>nil, "cy"=>"Yr Unol Daleithiau", "wa"=>"Estats Unis", "wo"=>"Aamerik", "xh"=>"United States ye Melika", "yi"=>nil, "yo"=>nil, "za"=>nil, "zu"=>"United States ye Melika"}, "translated_names"=>["Verenigde State", "Shtetet e Bashkuara", "ጐሣሱጢ", "الولايات المتّحدة", "Ամէրիկայի Միացյալ Նահանգնէր", "মাৰ্কিন যুক্তৰাষ্ট্ৰ", "Birləşmiş Ştatlar", "Estatu Batuak", "Злучаныя Штаты", "মার্কিন যুক্তরাষ্ট্র", "SAD", "Stadoù Unanet", "Съединени щати", "Estats Units", "美国", "Spojené státy", "USA", "Verenigde Staten", "ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "United States", "Usono", "Ameerika Ühendriigid", "Sambandsríki Amerika", "Yhdysvallat", "États-Unis", "ამერიკის შეერთებული შტატები", "Vereinigte Staaten", "Na Stáit Aontaithe", "Estados Unidos de América", "Ηνωμένες Πολιτείες", "યુનાઇટેડ સ્ટેટ્સ", "ארצות הברית", "संयुक्त राज्य", "Sjedinjene Države", "Egyesült Államok", "Bandaríkin", "Statos Unite", "Amerika Serikat", "Stati Uniti", "米国", "ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "АҚШ", "សហរដ្ឋ​អាមេរិក", "Leta Zunze Ubumwe", "미국", "Dewletên Yekbûyî", "Amerikas Savienotās Valstis", "Jungtinės Amerikos Valstijos", "Соединети држави", "ഐക്യനാടുകള്‍", "Amerika", "युनायटेड स्टेटस्", "Amerika Syarikat", "Stati Uniti", "Америкын нэгдсэн улс", "संयुक्त राज्य", "USA; Sambandsstatane", "De forente stater", "France", "ଯୁକ୍ତରାଷ୍ଟ୍ର", "ਅਮਰੀਕਾ", "ایالات متحدهٔ آمریکا", "Stany Zjednoczone", "Estados Unidos", "United States", "Statele Unite", "Соединённые штаты", "එක්සත් ජනපද", "Spojené štáty", "Združene države", "Qaramada Midoobey ee Maraykanka", "Estados Unidos", "Сједињене Државе", "United States", "USA", "ஐக்கிய அமெரிக்கா", "Берләшкән Штатлар", "యునైటెడ్ స్టేట్స్", "Estados Unidos", "สหรัฐ", "አሜሪካ", "Birleşen Ştatlar", "Birleşik Devletler", "ئامېرىكا", "США", "United States", "Mỹ", "Yr Unol Daleithiau", "Estats Unis", "Aamerik", "United States ye Melika", "United States ye Melika"]}> 
2.1.1 :003 > c = Country.find_country_by_name('united states')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')f')a')r')n')[1P')[1P')[1P')r')a')n')c')e')
 => #<Country:0xe23c838 @data={"continent"=>"North America", "address_format"=>"{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}", "alpha2"=>"US", "alpha3"=>"USA", "country_code"=>"1", "currency"=>"USD", "international_prefix"=>"011", "ioc"=>"USA", "gec"=>"US", "latitude"=>"38 00 N", "longitude"=>"97 00 W", "name"=>"United States", "names"=>["United States of America", "Vereinigte Staaten von Amerika", "États-Unis", "Estados Unidos", "アメリカ合衆国", "Verenigde Staten"], "national_destination_code_lengths"=>[3], "national_number_lengths"=>[10], "national_prefix"=>"1", "number"=>"840", "region"=>"Americas", "subregion"=>"Northern America", "world_region"=>"AMER", "un_locode"=>"US", "languages"=>["en"], "nationality"=>"American", "postal_code"=>true, "min_longitude"=>"-179.231086", "min_latitude"=>"17.831509", "max_longitude"=>"-66.885417", "max_latitude"=>"71.441059", "latitude_dec"=>"39.44325637817383", "longitude_dec"=>"-98.95733642578125", "translations"=>{"aa"=>nil, "ab"=>nil, "af"=>"Verenigde State", "ak"=>nil, "sq"=>"Shtetet e Bashkuara", "am"=>"ጐሣሱጢ", "ar"=>"الولايات المتّحدة", "an"=>nil, "hy"=>"Ամէրիկայի Միացյալ Նահանգնէր", "as"=>"মাৰ্কিন যুক্তৰাষ্ট্ৰ", "av"=>nil, "ae"=>nil, "ay"=>nil, "az"=>"Birləşmiş Ştatlar", "ba"=>nil, "bm"=>nil, "eu"=>"Estatu Batuak", "be"=>"Злучаныя Штаты", "bn"=>"মার্কিন যুক্তরাষ্ট্র", "bh"=>nil, "bi"=>nil, "bs"=>"SAD", "br"=>"Stadoù Unanet", "bg"=>"Съединени щати", "my"=>nil, "ca"=>"Estats Units", "ch"=>nil, "ce"=>nil, "zh"=>"美国", "cu"=>nil, "cv"=>nil, "kw"=>nil, "co"=>nil, "cr"=>nil, "cs"=>"Spojené státy", "da"=>"USA", "dv"=>nil, "nl"=>"Verenigde Staten", "dz"=>"ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "en"=>"United States", "eo"=>"Usono", "et"=>"Ameerika Ühendriigid", "ee"=>nil, "fo"=>"Sambandsríki Amerika", "fj"=>nil, "fi"=>"Yhdysvallat", "fr"=>"États-Unis", "fy"=>nil, "ff"=>nil, "ka"=>"ამერიკის შეერთებული შტატები", "de"=>"Vereinigte Staaten", "gd"=>nil, "ga"=>"Na Stáit Aontaithe", "gl"=>"Estados Unidos de América", "gv"=>nil, "el"=>"Ηνωμένες Πολιτείες", "gn"=>nil, "gu"=>"યુનાઇટેડ સ્ટેટ્સ", "ht"=>nil, "ha"=>nil, "he"=>"ארצות הברית", "hz"=>nil, "hi"=>"संयुक्त राज्य", "ho"=>nil, "hr"=>"Sjedinjene Države", "hu"=>"Egyesült Államok", "ig"=>nil, "is"=>"Bandaríkin", "io"=>nil, "ii"=>nil, "iu"=>nil, "ie"=>nil, "ia"=>"Statos Unite", "id"=>"Amerika Serikat", "ik"=>nil, "it"=>"Stati Uniti", "jv"=>nil, "ja"=>"米国", "kl"=>nil, "kn"=>"ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "ks"=>nil, "kr"=>nil, "kk"=>"АҚШ", "km"=>"សហរដ្ឋ​អាមេរិក", "ki"=>nil, "rw"=>"Leta Zunze Ubumwe", "ky"=>nil, "kv"=>nil, "kg"=>nil, "ko"=>"미국", "kj"=>nil, "ku"=>"Dewletên Yekbûyî", "lo"=>nil, "la"=>nil, "lv"=>"Amerikas Savienotās Valstis", "li"=>nil, "ln"=>nil, "lt"=>"Jungtinės Amerikos Valstijos", "lb"=>nil, "lu"=>nil, "lg"=>nil, "mk"=>"Соединети држави", "mh"=>nil, "ml"=>"ഐക്യനാടുകള്‍", "mi"=>"Amerika", "mr"=>"युनायटेड स्टेटस्", "ms"=>"Amerika Syarikat", "mg"=>nil, "mt"=>"Stati Uniti", "mo"=>nil, "mn"=>"Америкын нэгдсэн улс", "na"=>nil, "nv"=>nil, "nr"=>nil, "nd"=>nil, "ng"=>nil, "ne"=>"संयुक्त राज्य", "nn"=>"USA; Sambandsstatane", "nb"=>"De forente stater", "no"=>nil, "ny"=>nil, "oc"=>"France", "oj"=>nil, "or"=>"ଯୁକ୍ତରାଷ୍ଟ୍ର", "om"=>nil, "os"=>nil, "pa"=>"ਅਮਰੀਕਾ", "fa"=>"ایالات متحدهٔ آمریکا", "pi"=>nil, "pl"=>"Stany Zjednoczone", "pt"=>"Estados Unidos", "ps"=>"United States", "qu"=>nil, "rm"=>nil, "ro"=>"Statele Unite", "rn"=>nil, "ru"=>"Соединённые штаты", "sg"=>nil, "sa"=>nil, "si"=>"එක්සත් ජනපද", "sk"=>"Spojené štáty", "sl"=>"Združene države", "se"=>nil, "sm"=>nil, "sn"=>nil, "sd"=>nil, "so"=>"Qaramada Midoobey ee Maraykanka", "st"=>nil, "es"=>"Estados Unidos", "sc"=>nil, "sr"=>"Сједињене Државе", "ss"=>nil, "su"=>nil, "sw"=>"United States", "sv"=>"USA", "ty"=>nil, "ta"=>"ஐக்கிய அமெரிக்கா", "tt"=>"Берләшкән Штатлар", "te"=>"యునైటెడ్ స్టేట్స్", "tg"=>nil, "tl"=>"Estados Unidos", "th"=>"สหรัฐ", "bo"=>nil, "ti"=>"አሜሪካ", "to"=>nil, "tn"=>nil, "ts"=>nil, "tk"=>"Birleşen Ştatlar", "tr"=>"Birleşik Devletler", "tw"=>nil, "ug"=>"ئامېرىكا", "uk"=>"США", "ur"=>nil, "uz"=>nil, "ve"=>"United States", "vi"=>"Mỹ", "vo"=>nil, "cy"=>"Yr Unol Daleithiau", "wa"=>"Estats Unis", "wo"=>"Aamerik", "xh"=>"United States ye Melika", "yi"=>nil, "yo"=>nil, "za"=>nil, "zu"=>"United States ye Melika"}, "translated_names"=>["Verenigde State", "Shtetet e Bashkuara", "ጐሣሱጢ", "الولايات المتّحدة", "Ամէրիկայի Միացյալ Նահանգնէր", "মাৰ্কিন যুক্তৰাষ্ট্ৰ", "Birləşmiş Ştatlar", "Estatu Batuak", "Злучаныя Штаты", "মার্কিন যুক্তরাষ্ট্র", "SAD", "Stadoù Unanet", "Съединени щати", "Estats Units", "美国", "Spojené státy", "USA", "Verenigde Staten", "ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "United States", "Usono", "Ameerika Ühendriigid", "Sambandsríki Amerika", "Yhdysvallat", "États-Unis", "ამერიკის შეერთებული შტატები", "Vereinigte Staaten", "Na Stáit Aontaithe", "Estados Unidos de América", "Ηνωμένες Πολιτείες", "યુનાઇટેડ સ્ટેટ્સ", "ארצות הברית", "संयुक्त राज्य", "Sjedinjene Države", "Egyesült Államok", "Bandaríkin", "Statos Unite", "Amerika Serikat", "Stati Uniti", "米国", "ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "АҚШ", "សហរដ្ឋ​អាមេរិក", "Leta Zunze Ubumwe", "미국", "Dewletên Yekbûyî", "Amerikas Savienotās Valstis", "Jungtinės Amerikos Valstijos", "Соединети држави", "ഐക്യനാടുകള്‍", "Amerika", "युनायटेड स्टेटस्", "Amerika Syarikat", "Stati Uniti", "Америкын нэгдсэн улс", "संयुक्त राज्य", "USA; Sambandsstatane", "De forente stater", "France", "ଯୁକ୍ତରାଷ୍ଟ୍ର", "ਅਮਰੀਕਾ", "ایالات متحدهٔ آمریکا", "Stany Zjednoczone", "Estados Unidos", "United States", "Statele Unite", "Соединённые штаты", "එක්සත් ජනපද", "Spojené štáty", "Združene države", "Qaramada Midoobey ee Maraykanka", "Estados Unidos", "Сједињене Државе", "United States", "USA", "ஐக்கிய அமெரிக்கா", "Берләшкән Штатлар", "యునైటెడ్ స్టేట్స్", "Estados Unidos", "สหรัฐ", "አሜሪካ", "Birleşen Ştatlar", "Birleşik Devletler", "ئامېرىكا", "США", "United States", "Mỹ", "Yr Unol Daleithiau", "Estats Unis", "Aamerik", "United States ye Melika", "United States ye Melika"]}> 
2.1.1 :004 > c = Country.find_country_by_alpha3('can')
 => #<Country:0xe265648 @data={"continent"=>"North America", "address_format"=>"{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}", "alpha2"=>"CA", "alpha3"=>"CAN", "country_code"=>"1", "currency"=>"CAD", "international_prefix"=>"011", "ioc"=>"CAN", "gec"=>"CA", "latitude"=>"60 00 N", "longitude"=>"95 00 W", "name"=>"Canada", "names"=>["Canada", "Kanada", "Canadá", "カナダ"], "national_destination_code_lengths"=>[3], "national_number_lengths"=>[10], "national_prefix"=>"1", "number"=>"124", "region"=>"Americas", "subregion"=>"Northern America", "world_region"=>"AMER", "un_locode"=>"CA", "languages"=>["en", "fr"], "nationality"=>"Canadian", "postal_code"=>true, "min_longitude"=>"-141.666667", "min_latitude"=>"40", "max_longitude"=>"-52.666667", "max_latitude"=>"83.116667", "latitude_dec"=>"62.832908630371094", "longitude_dec"=>"-95.91332244873047", "translations"=>{"aa"=>nil, "ab"=>nil, "af"=>"Kanada", "ak"=>nil, "sq"=>"Kanada", "am"=>"Canada", "ar"=>"كندا", "an"=>nil, "hy"=>"Կանադա", "as"=>"কানাডা", "av"=>nil, "ae"=>nil, "ay"=>nil, "az"=>"Kanada", "ba"=>nil, "bm"=>nil, "eu"=>"Kanada", "be"=>"Канада", "bn"=>"কানাডা", "bh"=>nil, "bi"=>nil, "bs"=>"Kanada", "br"=>"Kanada", "bg"=>"Канада", "my"=>nil, "ca"=>"Canadà", "ch"=>nil, "ce"=>nil, "zh"=>"加拿大", "cu"=>nil, "cv"=>nil, "kw"=>nil, "co"=>nil, "cr"=>nil, "cs"=>"Kanada", "da"=>"Canada", "dv"=>nil, "nl"=>"Canada", "dz"=>"ཀེ་ན་ཌ།", "en"=>"Canada", "eo"=>"Kanado", "et"=>"Kanada", "ee"=>nil, "fo"=>"Kanada", "fj"=>nil, "fi"=>"Kanada", "fr"=>"Canada", "fy"=>nil, "ff"=>nil, "ka"=>"კანადა", "de"=>"Kanada", "gd"=>nil, "ga"=>"Ceanada", "gl"=>"Canadá", "gv"=>nil, "el"=>"Καναδάς", "gn"=>nil, "gu"=>"કેનેડા", "ht"=>nil, "ha"=>nil, "he"=>"קנדה", "hz"=>nil, "hi"=>"कनाडा", "ho"=>nil, "hr"=>"Kanada", "hu"=>"Kanada", "ig"=>nil, "is"=>"Kanada", "io"=>nil, "ii"=>nil, "iu"=>nil, "ie"=>nil, "ia"=>"Canada", "id"=>"Kanada", "ik"=>nil, "it"=>"Canada", "jv"=>nil, "ja"=>"カナダ", "kl"=>nil, "kn"=>"ಕೆನಡ", "ks"=>nil, "kr"=>nil, "kk"=>"Канада", "km"=>"កាណាដា", "ki"=>nil, "rw"=>"Kanada", "ky"=>nil, "kv"=>nil, "kg"=>nil, "ko"=>"캐나다", "kj"=>nil, "ku"=>"Kanada", "lo"=>nil, "la"=>nil, "lv"=>"Kanāda", "li"=>nil, "ln"=>nil, "lt"=>"Kanada", "lb"=>nil, "lu"=>nil, "lg"=>nil, "mk"=>"Канада", "mh"=>nil, "ml"=>"കാനഡ", "mi"=>"Kānata", "mr"=>"कॅनडा", "ms"=>"Kanada", "mg"=>nil, "mt"=>"Kanada", "mo"=>nil, "mn"=>"Канад", "na"=>nil, "nv"=>nil, "nr"=>nil, "nd"=>nil, "ng"=>nil, "ne"=>"क्यानाडा", "nn"=>"Canada", "nb"=>"Canada", "no"=>nil, "ny"=>nil, "oc"=>"Canadà", "oj"=>nil, "or"=>"କାନାଡା", "om"=>nil, "os"=>nil, "pa"=>"ਕੈਨੇਡਾ", "fa"=>"کانادا", "pi"=>nil, "pl"=>"Kanada", "pt"=>"Canadá", "ps"=>"کاناډا", "qu"=>nil, "rm"=>nil, "ro"=>"Canada", "rn"=>nil, "ru"=>"Канада", "sg"=>nil, "sa"=>nil, "si"=>"කැනඩාව", "sk"=>"Kanada", "sl"=>"Kanada", "se"=>nil, "sm"=>nil, "sn"=>nil, "sd"=>nil, "so"=>"Kanada", "st"=>nil, "es"=>"Canadá", "sc"=>nil, "sr"=>"Канада", "ss"=>nil, "su"=>nil, "sw"=>"Canada", "sv"=>"Kanada", "ty"=>nil, "ta"=>"கனடா", "tt"=>"Канада", "te"=>"కెనడా", "tg"=>nil, "tl"=>"Kanada", "th"=>"แคนาดา", "bo"=>nil, "ti"=>"Canada", "to"=>nil, "tn"=>nil, "ts"=>nil, "tk"=>"Kanada", "tr"=>"Kanada", "tw"=>nil, "ug"=>"كانادا", "uk"=>"Канада", "ur"=>nil, "uz"=>nil, "ve"=>"Canada", "vi"=>"Ca-na-đa", "vo"=>nil, "cy"=>"Canada", "wa"=>"Canada", "wo"=>"Kanadaa", "xh"=>"Canada", "yi"=>nil, "yo"=>nil, "za"=>nil, "zu"=>"I Khanada"}, "translated_names"=>["Kanada", "Kanada", "Canada", "كندا", "Կանադա", "কানাডা", "Kanada", "Kanada", "Канада", "কানাডা", "Kanada", "Kanada", "Канада", "Canadà", "加拿大", "Kanada", "Canada", "Canada", "ཀེ་ན་ཌ།", "Canada", "Kanado", "Kanada", "Kanada", "Kanada", "Canada", "კანადა", "Kanada", "Ceanada", "Canadá", "Καναδάς", "કેનેડા", "קנדה", "कनाडा", "Kanada", "Kanada", "Kanada", "Canada", "Kanada", "Canada", "カナダ", "ಕೆನಡ", "Канада", "កាណាដា", "Kanada", "캐나다", "Kanada", "Kanāda", "Kanada", "Канада", "കാനഡ", "Kānata", "कॅनडा", "Kanada", "Kanada", "Канад", "क्यानाडा", "Canada", "Canada", "Canadà", "କାନାଡା", "ਕੈਨੇਡਾ", "کانادا", "Kanada", "Canadá", "کاناډا", "Canada", "Канада", "කැනඩාව", "Kanada", "Kanada", "Kanada", "Canadá", "Канада", "Canada", "Kanada", "கனடா", "Канада", "కెనడా", "Kanada", "แคนาดา", "Canada", "Kanada", "Kanada", "كانادا", "Канада", "Canada", "Ca-na-đa", "Canada", "Canada", "Kanadaa", "Canada", "I Khanada"]}> 
2.1.1 :005 > c = Country.find_country_by_alpha3('can')[1P')[1P')[1P')f')r')
 => nil 
2.1.1 :006 > c = Country.find_country_by_alpha3('fr')[K[Ka')
 => #<Country:0xe291d88 @data={"continent"=>"Europe", "address_format"=>"{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}", "alpha2"=>"FR", "alpha3"=>"FRA", "country_code"=>"33", "currency"=>"EUR", "international_prefix"=>"00", "ioc"=>"FRA", "gec"=>"FR", "latitude"=>"46 00 N", "longitude"=>"2 00 E", "name"=>"France", "names"=>["France", "Frankreich", "the French Republic", "フランス", "Frankrijk", "Francia"], "national_destination_code_lengths"=>[1], "national_number_lengths"=>[9, 10], "national_prefix"=>"0", "number"=>"250", "region"=>"Europe", "subregion"=>"Western Europe", "world_region"=>"EMEA", "un_locode"=>"FR", "languages"=>["fr"], "nationality"=>"French", "eu_member"=>true, "vat_rates"=>{"standard"=>20, "reduced"=>[5.5, 10], "super_reduced"=>2.1, "parking"=>nil}, "postal_code"=>true, "min_longitude"=>"54.416667", "min_latitude"=>"-15.866667", "max_longitude"=>"54.416667", "max_latitude"=>"-15.866667", "latitude_dec"=>"46.63727951049805", "longitude_dec"=>"2.3382623195648193", "translations"=>{"aa"=>nil, "ab"=>nil, "af"=>"Frankryk", "ak"=>nil, "sq"=>"Franca", "am"=>"France", "ar"=>"فرنسا", "an"=>nil, "hy"=>"Ֆրանսիա", "as"=>"ফ্ইচ্‌লামিকান্স", "av"=>nil, "ae"=>nil, "ay"=>nil, "az"=>"Fransa", "ba"=>nil, "bm"=>nil, "eu"=>"Frantzia", "be"=>"Францыя", "bn"=>"ফ্রান্স", "bh"=>nil, "bi"=>nil, "bs"=>"Francuska", "br"=>"Frañs", "bg"=>"Франция", "my"=>nil, "ca"=>"França", "ch"=>nil, "ce"=>nil, "zh"=>"法国", "cu"=>nil, "cv"=>nil, "kw"=>nil, "co"=>nil, "cr"=>nil, "cs"=>"Francie", "da"=>"Frankrig", "dv"=>nil, "nl"=>"Frankrijk", "dz"=>"ཕརཱནསི།", "en"=>"France", "eo"=>"Francio", "et"=>"Prantsusmaa", "ee"=>nil, "fo"=>"Frakland", "fj"=>nil, "fi"=>"Ranska", "fr"=>"France", "fy"=>nil, "ff"=>nil, "ka"=>"საფრანგეთი", "de"=>"Frankreich", "gd"=>nil, "ga"=>"An Fhrainc", "gl"=>"Francia", "gv"=>nil, "el"=>"Γαλλία", "gn"=>nil, "gu"=>"ફ્રાન્સ", "ht"=>nil, "ha"=>nil, "he"=>"צרפת", "hz"=>nil, "hi"=>"फ्रांस", "ho"=>nil, "hr"=>"Francuska", "hu"=>"Franciaország", "ig"=>nil, "is"=>"Frakkland", "io"=>nil, "ii"=>nil, "iu"=>nil, "ie"=>nil, "ia"=>"Francia", "id"=>"Perancis", "ik"=>nil, "it"=>"Francia", "jv"=>nil, "ja"=>"フランス", "kl"=>nil, "kn"=>"ಫ್ರಾನ್ಸ್", "ks"=>nil, "kr"=>nil, "kk"=>"Франция", "km"=>"បារាំង", "ki"=>nil, "rw"=>"Ubufaransa", "ky"=>nil, "kv"=>nil, "kg"=>nil, "ko"=>"프랑스", "kj"=>nil, "ku"=>"Fransa", "lo"=>nil, "la"=>nil, "lv"=>"Francija", "li"=>nil, "ln"=>nil, "lt"=>"Prancūzija", "lb"=>nil, "lu"=>nil, "lg"=>nil, "mk"=>"Франција", "mh"=>nil, "ml"=>"ഫ്രാന്‍സ്", "mi"=>"Wīwī", "mr"=>"फ्रान्स", "ms"=>"Perancis", "mg"=>nil, "mt"=>"Franza", "mo"=>nil, "mn"=>"Франц", "na"=>nil, "nv"=>nil, "nr"=>nil, "nd"=>nil, "ng"=>nil, "ne"=>"फ्रान्स", "nn"=>"Frankrike", "nb"=>"Frankrike", "no"=>nil, "ny"=>nil, "oc"=>"França", "oj"=>nil, "or"=>"ଫ୍ରାନ୍ସ", "om"=>nil, "os"=>nil, "pa"=>"ਫਰਾਂਸ", "fa"=>"فرانسه", "pi"=>nil, "pl"=>"Francja", "pt"=>"França", "ps"=>"فرانسه", "qu"=>nil, "rm"=>nil, "ro"=>"Franța", "rn"=>nil, "ru"=>"Франция", "sg"=>nil, "sa"=>nil, "si"=>"ප්‍රංශය", "sk"=>"Francúzsko", "sl"=>"Francija", "se"=>nil, "sm"=>nil, "sn"=>nil, "sd"=>nil, "so"=>"Faransiis", "st"=>nil, "es"=>"Francia", "sc"=>nil, "sr"=>"Француска", "ss"=>nil, "su"=>nil, "sw"=>"Ufaransa", "sv"=>"Frankrike", "ty"=>nil, "ta"=>"ஃப்ரான்ஸ்", "tt"=>"Франсиа", "te"=>"ఫ్రాన్స్", "tg"=>nil, "tl"=>"Pransya", "th"=>"ฝรั่งเศส", "bo"=>nil, "ti"=>"France", "to"=>nil, "tn"=>nil, "ts"=>nil, "tk"=>"Fransiýa", "tr"=>"Fransa", "tw"=>nil, "ug"=>"فىرانسىيە", "uk"=>"Франція", "ur"=>nil, "uz"=>nil, "ve"=>"France", "vi"=>"Pháp", "vo"=>nil, "cy"=>"Ffrainc", "wa"=>"France", "wo"=>"Faraas", "xh"=>"Franisi", "yi"=>nil, "yo"=>nil, "za"=>nil, "zu"=>"Isi Frentshi"}, "translated_names"=>["Frankryk", "Franca", "France", "فرنسا", "Ֆրանսիա", "ফ্ইচ্‌লামিকান্স", "Fransa", "Frantzia", "Францыя", "ফ্রান্স", "Francuska", "Frañs", "Франция", "França", "法国", "Francie", "Frankrig", "Frankrijk", "ཕརཱནསི།", "France", "Francio", "Prantsusmaa", "Frakland", "Ranska", "France", "საფრანგეთი", "Frankreich", "An Fhrainc", "Francia", "Γαλλία", "ફ્રાન્સ", "צרפת", "फ्रांस", "Francuska", "Franciaország", "Frakkland", "Francia", "Perancis", "Francia", "フランス", "ಫ್ರಾನ್ಸ್", "Франция", "បារាំង", "Ubufaransa", "프랑스", "Fransa", "Francija", "Prancūzija", "Франција", "ഫ്രാന്‍സ്", "Wīwī", "फ्रान्स", "Perancis", "Franza", "Франц", "फ्रान्स", "Frankrike", "Frankrike", "França", "ଫ୍ରାନ୍ସ", "ਫਰਾਂਸ", "فرانسه", "Francja", "França", "فرانسه", "Franța", "Франция", "ප්‍රංශය", "Francúzsko", "Francija", "Faransiis", "Francia", "Француска", "Ufaransa", "Frankrike", "ஃப்ரான்ஸ்", "Франсиа", "ఫ్రాన్స్", "Pransya", "ฝรั่งเศส", "France", "Fransiýa", "Fransa", "فىرانسىيە", "Франція", "France", "Pháp", "Ffrainc", "France", "Faraas", "Franisi", "Isi Frentshi"]}> 
2.1.1 :007 > c = Country.find_country_by_name('united states')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')f')r')a')n')c')e')
 => #<Country:0xe387be8 @data={"continent"=>"North America", "address_format"=>"{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}", "alpha2"=>"US", "alpha3"=>"USA", "country_code"=>"1", "currency"=>"USD", "international_prefix"=>"011", "ioc"=>"USA", "gec"=>"US", "latitude"=>"38 00 N", "longitude"=>"97 00 W", "name"=>"United States", "names"=>["United States of America", "Vereinigte Staaten von Amerika", "États-Unis", "Estados Unidos", "アメリカ合衆国", "Verenigde Staten"], "national_destination_code_lengths"=>[3], "national_number_lengths"=>[10], "national_prefix"=>"1", "number"=>"840", "region"=>"Americas", "subregion"=>"Northern America", "world_region"=>"AMER", "un_locode"=>"US", "languages"=>["en"], "nationality"=>"American", "postal_code"=>true, "min_longitude"=>"-179.231086", "min_latitude"=>"17.831509", "max_longitude"=>"-66.885417", "max_latitude"=>"71.441059", "latitude_dec"=>"39.44325637817383", "longitude_dec"=>"-98.95733642578125", "translations"=>{"aa"=>nil, "ab"=>nil, "af"=>"Verenigde State", "ak"=>nil, "sq"=>"Shtetet e Bashkuara", "am"=>"ጐሣሱጢ", "ar"=>"الولايات المتّحدة", "an"=>nil, "hy"=>"Ամէրիկայի Միացյալ Նահանգնէր", "as"=>"মাৰ্কিন যুক্তৰাষ্ট্ৰ", "av"=>nil, "ae"=>nil, "ay"=>nil, "az"=>"Birləşmiş Ştatlar", "ba"=>nil, "bm"=>nil, "eu"=>"Estatu Batuak", "be"=>"Злучаныя Штаты", "bn"=>"মার্কিন যুক্তরাষ্ট্র", "bh"=>nil, "bi"=>nil, "bs"=>"SAD", "br"=>"Stadoù Unanet", "bg"=>"Съединени щати", "my"=>nil, "ca"=>"Estats Units", "ch"=>nil, "ce"=>nil, "zh"=>"美国", "cu"=>nil, "cv"=>nil, "kw"=>nil, "co"=>nil, "cr"=>nil, "cs"=>"Spojené státy", "da"=>"USA", "dv"=>nil, "nl"=>"Verenigde Staten", "dz"=>"ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "en"=>"United States", "eo"=>"Usono", "et"=>"Ameerika Ühendriigid", "ee"=>nil, "fo"=>"Sambandsríki Amerika", "fj"=>nil, "fi"=>"Yhdysvallat", "fr"=>"États-Unis", "fy"=>nil, "ff"=>nil, "ka"=>"ამერიკის შეერთებული შტატები", "de"=>"Vereinigte Staaten", "gd"=>nil, "ga"=>"Na Stáit Aontaithe", "gl"=>"Estados Unidos de América", "gv"=>nil, "el"=>"Ηνωμένες Πολιτείες", "gn"=>nil, "gu"=>"યુનાઇટેડ સ્ટેટ્સ", "ht"=>nil, "ha"=>nil, "he"=>"ארצות הברית", "hz"=>nil, "hi"=>"संयुक्त राज्य", "ho"=>nil, "hr"=>"Sjedinjene Države", "hu"=>"Egyesült Államok", "ig"=>nil, "is"=>"Bandaríkin", "io"=>nil, "ii"=>nil, "iu"=>nil, "ie"=>nil, "ia"=>"Statos Unite", "id"=>"Amerika Serikat", "ik"=>nil, "it"=>"Stati Uniti", "jv"=>nil, "ja"=>"米国", "kl"=>nil, "kn"=>"ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "ks"=>nil, "kr"=>nil, "kk"=>"АҚШ", "km"=>"សហរដ្ឋ​អាមេរិក", "ki"=>nil, "rw"=>"Leta Zunze Ubumwe", "ky"=>nil, "kv"=>nil, "kg"=>nil, "ko"=>"미국", "kj"=>nil, "ku"=>"Dewletên Yekbûyî", "lo"=>nil, "la"=>nil, "lv"=>"Amerikas Savienotās Valstis", "li"=>nil, "ln"=>nil, "lt"=>"Jungtinės Amerikos Valstijos", "lb"=>nil, "lu"=>nil, "lg"=>nil, "mk"=>"Соединети држави", "mh"=>nil, "ml"=>"ഐക്യനാടുകള്‍", "mi"=>"Amerika", "mr"=>"युनायटेड स्टेटस्", "ms"=>"Amerika Syarikat", "mg"=>nil, "mt"=>"Stati Uniti", "mo"=>nil, "mn"=>"Америкын нэгдсэн улс", "na"=>nil, "nv"=>nil, "nr"=>nil, "nd"=>nil, "ng"=>nil, "ne"=>"संयुक्त राज्य", "nn"=>"USA; Sambandsstatane", "nb"=>"De forente stater", "no"=>nil, "ny"=>nil, "oc"=>"France", "oj"=>nil, "or"=>"ଯୁକ୍ତରାଷ୍ଟ୍ର", "om"=>nil, "os"=>nil, "pa"=>"ਅਮਰੀਕਾ", "fa"=>"ایالات متحدهٔ آمریکا", "pi"=>nil, "pl"=>"Stany Zjednoczone", "pt"=>"Estados Unidos", "ps"=>"United States", "qu"=>nil, "rm"=>nil, "ro"=>"Statele Unite", "rn"=>nil, "ru"=>"Соединённые штаты", "sg"=>nil, "sa"=>nil, "si"=>"එක්සත් ජනපද", "sk"=>"Spojené štáty", "sl"=>"Združene države", "se"=>nil, "sm"=>nil, "sn"=>nil, "sd"=>nil, "so"=>"Qaramada Midoobey ee Maraykanka", "st"=>nil, "es"=>"Estados Unidos", "sc"=>nil, "sr"=>"Сједињене Државе", "ss"=>nil, "su"=>nil, "sw"=>"United States", "sv"=>"USA", "ty"=>nil, "ta"=>"ஐக்கிய அமெரிக்கா", "tt"=>"Берләшкән Штатлар", "te"=>"యునైటెడ్ స్టేట్స్", "tg"=>nil, "tl"=>"Estados Unidos", "th"=>"สหรัฐ", "bo"=>nil, "ti"=>"አሜሪካ", "to"=>nil, "tn"=>nil, "ts"=>nil, "tk"=>"Birleşen Ştatlar", "tr"=>"Birleşik Devletler", "tw"=>nil, "ug"=>"ئامېرىكا", "uk"=>"США", "ur"=>nil, "uz"=>nil, "ve"=>"United States", "vi"=>"Mỹ", "vo"=>nil, "cy"=>"Yr Unol Daleithiau", "wa"=>"Estats Unis", "wo"=>"Aamerik", "xh"=>"United States ye Melika", "yi"=>nil, "yo"=>nil, "za"=>nil, "zu"=>"United States ye Melika"}, "translated_names"=>["Verenigde State", "Shtetet e Bashkuara", "ጐሣሱጢ", "الولايات المتّحدة", "Ամէրիկայի Միացյալ Նահանգնէր", "মাৰ্কিন যুক্তৰাষ্ট্ৰ", "Birləşmiş Ştatlar", "Estatu Batuak", "Злучаныя Штаты", "মার্কিন যুক্তরাষ্ট্র", "SAD", "Stadoù Unanet", "Съединени щати", "Estats Units", "美国", "Spojené státy", "USA", "Verenigde Staten", "ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "United States", "Usono", "Ameerika Ühendriigid", "Sambandsríki Amerika", "Yhdysvallat", "États-Unis", "ამერიკის შეერთებული შტატები", "Vereinigte Staaten", "Na Stáit Aontaithe", "Estados Unidos de América", "Ηνωμένες Πολιτείες", "યુનાઇટેડ સ્ટેટ્સ", "ארצות הברית", "संयुक्त राज्य", "Sjedinjene Države", "Egyesült Államok", "Bandaríkin", "Statos Unite", "Amerika Serikat", "Stati Uniti", "米国", "ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "АҚШ", "សហរដ្ឋ​អាមេរិក", "Leta Zunze Ubumwe", "미국", "Dewletên Yekbûyî", "Amerikas Savienotās Valstis", "Jungtinės Amerikos Valstijos", "Соединети држави", "ഐക്യനാടുകള്‍", "Amerika", "युनायटेड स्टेटस्", "Amerika Syarikat", "Stati Uniti", "Америкын нэгдсэн улс", "संयुक्त राज्य", "USA; Sambandsstatane", "De forente stater", "France", "ଯୁକ୍ତରାଷ୍ଟ୍ର", "ਅਮਰੀਕਾ", "ایالات متحدهٔ آمریکا", "Stany Zjednoczone", "Estados Unidos", "United States", "Statele Unite", "Соединённые штаты", "එක්සත් ජනපද", "Spojené štáty", "Združene države", "Qaramada Midoobey ee Maraykanka", "Estados Unidos", "Сједињене Државе", "United States", "USA", "ஐக்கிய அமெரிக்கா", "Берләшкән Штатлар", "యునైటెడ్ స్టేట్స్", "Estados Unidos", "สหรัฐ", "አሜሪካ", "Birleşen Ştatlar", "Birleşik Devletler", "ئامېرىكا", "США", "United States", "Mỹ", "Yr Unol Daleithiau", "Estats Unis", "Aamerik", "United States ye Melika", "United States ye Melika"]}> 
2.1.1 :008 > c = Country.find_country_by_name('france')[1P')[1P')[1P')[1P')e')n')c')h')
 => nil 
2.1.1 :009 > c = Country.find_country_by_name('french')[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kall
 => [["Andorra", "AD"], ["United Arab Emirates", "AE"], ["Afghanistan", "AF"], ["Antigua and Barbuda", "AG"], ["Anguilla", "AI"], ["Albania", "AL"], ["Armenia", "AM"], ["Netherlands Antilles", "AN"], ["Angola", "AO"], ["Antarctica", "AQ"], ["Argentina", "AR"], ["American Samoa", "AS"], ["Austria", "AT"], ["Australia", "AU"], ["Aruba", "AW"], ["Åland Islands", "AX"], ["Azerbaijan", "AZ"], ["Bosnia and Herzegovina", "BA"], ["Barbados", "BB"], ["Bangladesh", "BD"], ["Belgium", "BE"], ["Burkina Faso", "BF"], ["Bulgaria", "BG"], ["Bahrain", "BH"], ["Burundi", "BI"], ["Benin", "BJ"], ["Saint Barthélemy", "BL"], ["Bermuda", "BM"], ["Brunei Darussalam", "BN"], ["Bolivia", "BO"], ["Bonaire, Sint Eustatius and Saba", "BQ"], ["Brazil", "BR"], ["Bahamas", "BS"], ["Bhutan", "BT"], ["Bouvet Island", "BV"], ["Botswana", "BW"], ["Belarus", "BY"], ["Belize", "BZ"], ["Canada", "CA"], ["Cocos (Keeling) Islands", "CC"], ["Congo, The Democratic Republic Of The", "CD"], ["Central African Republic", "CF"], ["Congo", "CG"], ["Switzerland", "CH"], ["Côte D'Ivoire", "CI"], ["Cook Islands", "CK"], ["Chile", "CL"], ["Cameroon", "CM"], ["China", "CN"], ["Colombia", "CO"], ["Costa Rica", "CR"], ["Cuba", "CU"], ["Cape Verde", "CV"], ["Curaçao", "CW"], ["Christmas Island", "CX"], ["Cyprus", "CY"], ["Czech Republic", "CZ"], ["Germany", "DE"], ["Djibouti", "DJ"], ["Denmark", "DK"], ["Dominica", "DM"], ["Dominican Republic", "DO"], ["Algeria", "DZ"], ["Ecuador", "EC"], ["Estonia", "EE"], ["Egypt", "EG"], ["Western Sahara", "EH"], ["Eritrea", "ER"], ["Spain", "ES"], ["Ethiopia", "ET"], ["Finland", "FI"], ["Fiji", "FJ"], ["Falkland Islands (Malvinas)", "FK"], ["Micronesia, Federated States Of", "FM"], ["Faroe Islands", "FO"], ["France", "FR"], ["Gabon", "GA"], ["United Kingdom", "GB"], ["Grenada", "GD"], ["Georgia", "GE"], ["French Guiana", "GF"], ["Guernsey", "GG"], ["Ghana", "GH"], ["Gibraltar", "GI"], ["Greenland", "GL"], ["Gambia", "GM"], ["Guinea", "GN"], ["Guadeloupe", "GP"], ["Equatorial Guinea", "GQ"], ["Greece", "GR"], ["South Georgia and the South Sandwich Islands", "GS"], ["Guatemala", "GT"], ["Guam", "GU"], ["Guinea-Bissau", "GW"], ["Guyana", "GY"], ["Hong Kong", "HK"], ["Heard and McDonald Islands", "HM"], ["Honduras", "HN"], ["Croatia", "HR"], ["Haiti", "HT"], ["Hungary", "HU"], ["Indonesia", "ID"], ["Ireland", "IE"], ["Israel", "IL"], ["Isle of Man", "IM"], ["India", "IN"], ["British Indian Ocean Territory", "IO"], ["Iraq", "IQ"], ["Iran, Islamic Republic Of", "IR"], ["Iceland", "IS"], ["Italy", "IT"], ["Jersey", "JE"], ["Jamaica", "JM"], ["Jordan", "JO"], ["Japan", "JP"], ["Kenya", "KE"], ["Kyrgyzstan", "KG"], ["Cambodia", "KH"], ["Kiribati", "KI"], ["Comoros", "KM"], ["Saint Kitts And Nevis", "KN"], ["Korea, Democratic People's Republic Of", "KP"], ["Korea, Republic of", "KR"], ["Kuwait", "KW"], ["Cayman Islands", "KY"], ["Kazakhstan", "KZ"], ["Lao People's Democratic Republic", "LA"], ["Lebanon", "LB"], ["Saint Lucia", "LC"], ["Liechtenstein", "LI"], ["Sri Lanka", "LK"], ["Liberia", "LR"], ["Lesotho", "LS"], ["Lithuania", "LT"], ["Luxembourg", "LU"], ["Latvia", "LV"], ["Libya", "LY"], ["Morocco", "MA"], ["Monaco", "MC"], ["Moldova, Republic of", "MD"], ["Montenegro", "ME"], ["Saint Martin", "MF"], ["Madagascar", "MG"], ["Marshall Islands", "MH"], ["Macedonia, the Former Yugoslav Republic Of", "MK"], ["Mali", "ML"], ["Myanmar", "MM"], ["Mongolia", "MN"], ["Macao", "MO"], ["Northern Mariana Islands", "MP"], ["Martinique", "MQ"], ["Mauritania", "MR"], ["Montserrat", "MS"], ["Malta", "MT"], ["Mauritius", "MU"], ["Maldives", "MV"], ["Malawi", "MW"], ["Mexico", "MX"], ["Malaysia", "MY"], ["Mozambique", "MZ"], ["Namibia", "NA"], ["New Caledonia", "NC"], ["Niger", "NE"], ["Norfolk Island", "NF"], ["Nigeria", "NG"], ["Nicaragua", "NI"], ["Netherlands", "NL"], ["Norway", "NO"], ["Nepal", "NP"], ["Nauru", "NR"], ["Niue", "NU"], ["New Zealand", "NZ"], ["Oman", "OM"], ["Panama", "PA"], ["Peru", "PE"], ["French Polynesia", "PF"], ["Papua New Guinea", "PG"], ["Philippines", "PH"], ["Pakistan", "PK"], ["Poland", "PL"], ["Saint Pierre And Miquelon", "PM"], ["Pitcairn", "PN"], ["Puerto Rico", "PR"], ["Palestine, State of", "PS"], ["Portugal", "PT"], ["Palau", "PW"], ["Paraguay", "PY"], ["Qatar", "QA"], ["Réunion", "RE"], ["Romania", "RO"], ["Serbia", "RS"], ["Russian Federation", "RU"], ["Rwanda", "RW"], ["Saudi Arabia", "SA"], ["Solomon Islands", "SB"], ["Seychelles", "SC"], ["Sudan", "SD"], ["Sweden", "SE"], ["Singapore", "SG"], ["Saint Helena", "SH"], ["Slovenia", "SI"], ["Svalbard And Jan Mayen", "SJ"], ["Slovakia", "SK"], ["Sierra Leone", "SL"], ["San Marino", "SM"], ["Senegal", "SN"], ["Somalia", "SO"], ["Suriname", "SR"], ["South Sudan", "SS"], ["Sao Tome and Principe", "ST"], ["El Salvador", "SV"], ["Sint Maarten", "SX"], ["Syrian Arab Republic", "SY"], ["Swaziland", "SZ"], ["Turks and Caicos Islands", "TC"], ["Chad", "TD"], ["French Southern Territories", "TF"], ["Togo", "TG"], ["Thailand", "TH"], ["Tajikistan", "TJ"], ["Tokelau", "TK"], ["Timor-Leste", "TL"], ["Turkmenistan", "TM"], ["Tunisia", "TN"], ["Tonga", "TO"], ["Turkey", "TR"], ["Trinidad and Tobago", "TT"], ["Tuvalu", "TV"], ["Taiwan, Republic Of China", "TW"], ["Tanzania, United Republic of", "TZ"], ["Ukraine", "UA"], ["Uganda", "UG"], ["United States Minor Outlying Islands", "UM"], ["United States", "US"], ["Uruguay", "UY"], ["Uzbekistan", "UZ"], ["Holy See (Vatican City State)", "VA"], ["Saint Vincent And The Grenedines", "VC"], ["Venezuela, Bolivarian Republic of", "VE"], ["Virgin Islands, British", "VG"], ["Virgin Islands, U.S.", "VI"], ["Vietnam", "VN"], ["Vanuatu", "VU"], ["Wallis and Futuna", "WF"], ["Samoa", "WS"], ["Yemen", "YE"], ["Mayotte", "YT"], ["South Africa", "ZA"], ["Zambia", "ZM"], ["Zimbabwe", "ZW"]] 
2.1.1 :010 > exit
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails c
Loading development environment (Rails 4.2.0)
2.1.1 :001 > exitc = Country.all[C[C[C[C[C[C[C[C[C[C[C[C[Cexit[K
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails cbundle installconfig.gem 'countries'rails s[Kcs
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 04:52:46] INFO  WEBrick 1.3.1
[2015-03-08 04:52:46] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 04:52:46] INFO  WEBrick::HTTPServer#start: pid=21449 port=3000


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:52:47 +0100
  [1m[36mActiveRecord::SchemaMigration Load (6.3ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/index.html.erb within layouts/application (12.8ms)
Completed 500 Internal Server Error in 117ms

SyntaxError (/home/redouane/ror/location/app/views/locations/index.html.erb:44: syntax error, unexpected keyword_do_block
/home/redouane/ror/location/app/views/locations/index.html.erb:46: syntax error, unexpected keyword_end, expecting ')'
/home/redouane/ror/location/app/views/locations/index.html.erb:58: syntax error, unexpected keyword_end, expecting ')'
'.freeze;   end 
               ^
/home/redouane/ror/location/app/views/locations/index.html.erb:77: syntax error, unexpected keyword_ensure, expecting ')'
/home/redouane/ror/location/app/views/locations/index.html.erb:79: syntax error, unexpected keyword_end, expecting ')'):
  app/views/locations/index.html.erb:44: syntax error, unexpected keyword_do_block
  app/views/locations/index.html.erb:46: syntax error, unexpected keyword_end, expecting ')'
  app/views/locations/index.html.erb:58: syntax error, unexpected keyword_end, expecting ')'
  app/views/locations/index.html.erb:77: syntax error, unexpected keyword_ensure, expecting ')'
  app/views/locations/index.html.erb:79: syntax error, unexpected keyword_end, expecting ')'
  app/controllers/locations_controller.rb:8:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (34.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (15.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (110.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (102.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (218.0ms)


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:53:27 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/index.html.erb within layouts/application (5.5ms)
Completed 500 Internal Server Error in 26ms

SyntaxError (/home/redouane/ror/location/app/views/locations/index.html.erb:44: syntax error, unexpected keyword_do_block
/home/redouane/ror/location/app/views/locations/index.html.erb:46: syntax error, unexpected keyword_end, expecting ')'
/home/redouane/ror/location/app/views/locations/index.html.erb:58: syntax error, unexpected keyword_end, expecting ')'
'.freeze;   end 
               ^
/home/redouane/ror/location/app/views/locations/index.html.erb:77: syntax error, unexpected keyword_ensure, expecting ')'
/home/redouane/ror/location/app/views/locations/index.html.erb:79: syntax error, unexpected keyword_end, expecting ')'):
  app/views/locations/index.html.erb:44: syntax error, unexpected keyword_do_block
  app/views/locations/index.html.erb:46: syntax error, unexpected keyword_end, expecting ')'
  app/views/locations/index.html.erb:58: syntax error, unexpected keyword_end, expecting ')'
  app/views/locations/index.html.erb:77: syntax error, unexpected keyword_ensure, expecting ')'
  app/views/locations/index.html.erb:79: syntax error, unexpected keyword_end, expecting ')'
  app/controllers/locations_controller.rb:8:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (31.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (18.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (112.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (97.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (5.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (216.5ms)


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:54:47 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/index.html.erb within layouts/application (10.1ms)
Completed 500 Internal Server Error in 22ms

SyntaxError (/home/redouane/ror/location/app/views/locations/index.html.erb:42: syntax error, unexpected ..., expecting ']'
...Lisbon', 1], ['Madrid', 2], ...]) );@output_buffer.safe_appe...
...                               ^
/home/redouane/ror/location/app/views/locations/index.html.erb:52: syntax error, unexpected keyword_end, expecting ')'
'.freeze;   end 
               ^
/home/redouane/ror/location/app/views/locations/index.html.erb:71: syntax error, unexpected keyword_ensure, expecting ')'
/home/redouane/ror/location/app/views/locations/index.html.erb:73: syntax error, unexpected keyword_end, expecting ')'):
  app/views/locations/index.html.erb:42: syntax error, unexpected ..., expecting ']'
  app/views/locations/index.html.erb:52: syntax error, unexpected keyword_end, expecting ')'
  app/views/locations/index.html.erb:71: syntax error, unexpected keyword_ensure, expecting ')'
  app/views/locations/index.html.erb:73: syntax error, unexpected keyword_end, expecting ')'
  app/controllers/locations_controller.rb:8:in `index'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (32.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (22.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (116.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (3.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (77.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (13.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (178.0ms)


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:55:09 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (1.1ms)
  [1m[35mLocate Load (1.4ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (0.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (128.0ms)
Completed 200 OK in 2105ms (Views: 2098.1ms | ActiveRecord: 2.4ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:55:11 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:55:11 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:11 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:11 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:11 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:11 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:12 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:13 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:55:13 +0100


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:56:03 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (6.5ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (1.8ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (48.2ms)
Completed 200 OK in 832ms (Views: 822.1ms | ActiveRecord: 8.3ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:56:04 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:56:04 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:04 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:04 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:04 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:04 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:04 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:04 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:05 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:06 +0100


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:56:06 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:56:06 +0100


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:56:25 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (1.7ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (0.6ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (41.0ms)
Completed 200 OK in 790ms (Views: 778.1ms | ActiveRecord: 2.3ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:26 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:27 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:27 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:27 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:27 +0100


Started GET "/locations?direction=asc&sort=id" for 127.0.0.1 at 2015-03-08 04:56:46 +0100
Processing by LocationsController#index as HTML
  Parameters: {"direction"=>"asc", "sort"=>"id"}
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (4.5ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (3.0ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (47.3ms)
Completed 200 OK in 826ms (Views: 817.5ms | ActiveRecord: 7.5ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:56:47 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:56:47 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:47 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:47 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:47 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:48 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:56:49 +0100


Started GET "/locations" for 127.0.0.1 at 2015-03-08 04:57:05 +0100
Processing by LocationsController#index as HTML
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (5.7ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (0.7ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (40.7ms)
Completed 200 OK in 792ms (Views: 784.9ms | ActiveRecord: 6.4ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:57:06 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 04:57:14 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (41.5ms)
Completed 200 OK in 896ms (Views: 888.7ms | ActiveRecord: 0.0ms)


Started GET "/locations" for 127.0.0.1 at 2015-03-08 04:58:00 +0100
Processing by LocationsController#index as HTML
  Rendered locations/_locations.html.erb (0.1ms)
  [1m[35mLocate Load (3.1ms)[0m  SELECT  `locates`.* FROM `locates`  ORDER BY id asc LIMIT 2 OFFSET 0
  [1m[36m (2.4ms)[0m  [1mSELECT COUNT(*) FROM `locates`[0m
  Rendered locations/index.html.erb within layouts/application (46.0ms)
Completed 200 OK in 750ms (Views: 739.7ms | ActiveRecord: 5.5ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:58:01 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:58:01 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:01 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:01 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:01 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:02 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:03 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 04:58:08 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (14.2ms)
Completed 200 OK in 778ms (Views: 777.0ms | ActiveRecord: 0.0ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:09 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:58:10 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 04:58:35 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (2.5ms)
Completed 500 Internal Server Error in 26ms

SyntaxError (/home/redouane/ror/location/app/views/locations/new.html.erb:26: syntax error, unexpected keyword_do_block
/home/redouane/ror/location/app/views/locations/new.html.erb:28: syntax error, unexpected keyword_end, expecting ')'
/home/redouane/ror/location/app/views/locations/new.html.erb:36: syntax error, unexpected keyword_end, expecting ')'
'.freeze; end 
             ^
/home/redouane/ror/location/app/views/locations/new.html.erb:41: syntax error, unexpected keyword_ensure, expecting ')'
/home/redouane/ror/location/app/views/locations/new.html.erb:43: syntax error, unexpected keyword_end, expecting ')'):
  app/views/locations/new.html.erb:26: syntax error, unexpected keyword_do_block
  app/views/locations/new.html.erb:28: syntax error, unexpected keyword_end, expecting ')'
  app/views/locations/new.html.erb:36: syntax error, unexpected keyword_end, expecting ')'
  app/views/locations/new.html.erb:41: syntax error, unexpected keyword_ensure, expecting ')'
  app/views/locations/new.html.erb:43: syntax error, unexpected keyword_end, expecting ')'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (33.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (22.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (115.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (78.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (179.6ms)


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 04:58:50 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (2.2ms)
Completed 500 Internal Server Error in 17ms

SyntaxError (/home/redouane/ror/location/app/views/locations/new.html.erb:25: syntax error, unexpected ..., expecting ']'
...Lisbon', 1], ['Madrid', 2], ...]) );@output_buffer.safe_appe...
...                               ^
/home/redouane/ror/location/app/views/locations/new.html.erb:30: syntax error, unexpected keyword_end, expecting ')'
'.freeze; end 
             ^
/home/redouane/ror/location/app/views/locations/new.html.erb:35: syntax error, unexpected keyword_ensure, expecting ')'
/home/redouane/ror/location/app/views/locations/new.html.erb:37: syntax error, unexpected keyword_end, expecting ')'):
  app/views/locations/new.html.erb:25: syntax error, unexpected ..., expecting ']'
  app/views/locations/new.html.erb:30: syntax error, unexpected keyword_end, expecting ')'
  app/views/locations/new.html.erb:35: syntax error, unexpected keyword_ensure, expecting ')'
  app/views/locations/new.html.erb:37: syntax error, unexpected keyword_end, expecting ')'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (35.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (19.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (121.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (5.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (81.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (5.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (187.6ms)


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 04:58:59 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (7.3ms)
Completed 200 OK in 739ms (Views: 737.6ms | ActiveRecord: 0.0ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:00 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:01 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:03 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 04:59:38 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (9.1ms)
Completed 500 Internal Server Error in 16ms

SyntaxError (/home/redouane/ror/location/app/views/locations/new.html.erb:25: syntax error, unexpected ..., expecting ']'
...Lisbon', 1], ['Madrid', 2], ...], 2) );@output_buffer.safe_a...
...                               ^):
  app/views/locations/new.html.erb:25: syntax error, unexpected ..., expecting ']'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (36.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (10.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (3.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb within rescues/layout (110.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (78.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (4.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (3.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (183.3ms)


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 04:59:52 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (15.9ms)
Completed 200 OK in 763ms (Views: 758.7ms | ActiveRecord: 0.0ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:53 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:54 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:54 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:54 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:54 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:54 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:54 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:54 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 04:59:54 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:00:04 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (10.2ms)
Completed 200 OK in 793ms (Views: 785.2ms | ActiveRecord: 0.0ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:05 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 05:00:06 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:01:58 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (33.2ms)
Completed 500 Internal Server Error in 42ms

ActionView::Template::Error (uninitialized constant ActionView::CompiledTemplates::Author):
    22: 
    23:   </p>
    24: <%=
    25:   collection_select(:post, :author_id, Author.all, :id, :name_with_initial, prompt: true)
    26:  %>
    27:   <p>
    28:     <%= f.submit %>
  app/views/locations/new.html.erb:25:in `block in _app_views_locations_new_html_erb__926009884_112151850'
  app/views/locations/new.html.erb:3:in `_app_views_locations_new_html_erb__926009884_112151850'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (35.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (29.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (1.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (114.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (4.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (92.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (182.0ms)


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:02:45 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (57.6ms)
Completed 500 Internal Server Error in 71ms

ActionView::Template::Error ({:prompt=>true} is not a symbol):
    22: 
    23:   </p>
    24: <%=Country.all
    25: collection_select(:post, :author_id, Country.all, :id, prompt: true)
    26:  %>
    27:   <p>
    28:     <%= f.submit %>
  app/views/locations/new.html.erb:25:in `block in _app_views_locations_new_html_erb__926009884_95164880'
  app/views/locations/new.html.erb:3:in `_app_views_locations_new_html_erb__926009884_95164880'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (40.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (26.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (136.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (7.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (1.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (97.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (208.1ms)


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:02:58 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (26.7ms)
Completed 500 Internal Server Error in 45ms

ActionView::Template::Error (wrong number of arguments (4 for 5..7)):
    22: 
    23:   </p>
    24: <%=Country.all
    25: collection_select(:post, :author_id, Country.all, :id)
    26:  %>
    27:   <p>
    28:     <%= f.submit %>
  app/views/locations/new.html.erb:25:in `block in _app_views_locations_new_html_erb__926009884_116774170'
  app/views/locations/new.html.erb:3:in `_app_views_locations_new_html_erb__926009884_116774170'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (36.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (23.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (129.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (4.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (2.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (101.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (12.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (9.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (193.4ms)


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:03:12 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (14.9ms)
Completed 500 Internal Server Error in 34ms

ActionView::Template::Error (wrong number of arguments (4 for 5..7)):
    22: 
    23:   </p>
    24: <%=
    25: collection_select(:post, :author_id, Country.all, :id)
    26:  %>
    27:   <p>
    28:     <%= f.submit %>
  app/views/locations/new.html.erb:25:in `block in _app_views_locations_new_html_erb__926009884_98014640'
  app/views/locations/new.html.erb:3:in `_app_views_locations_new_html_erb__926009884_98014640'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (35.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (19.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (8.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (120.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (3.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (5.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (87.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (10.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (201.9ms)


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:03:36 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (15.8ms)
Completed 500 Internal Server Error in 29ms

ActionView::Template::Error (wrong number of arguments (2 for 5..7)):
    22: 
    23:   </p>
    24: <%=
    25: collection_select(:pay,  Country.all)
    26:  %>
    27:   <p>
    28:     <%= f.submit %>
  app/views/locations/new.html.erb:25:in `block in _app_views_locations_new_html_erb__926009884_117041510'
  app/views/locations/new.html.erb:3:in `_app_views_locations_new_html_erb__926009884_117041510'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (33.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (20.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (5.3ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (117.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (4.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (3.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (99.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (1.2ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (8.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (209.8ms)


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:04:54 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (26.0ms)
Completed 500 Internal Server Error in 36ms

ActionView::Template::Error (undefined method `name' for #<Array:0xc319190>):
    22: 
    23:   </p>
    24: <%=
    25: select_tag 'user_id', options_for_select(Country.all{ |u| [u.name, u.id] })
    26: 
    27:  %>
    28:   <p>
  app/views/locations/new.html.erb:25:in `block (2 levels) in _app_views_locations_new_html_erb__926009884_107768430'
  app/views/locations/new.html.erb:25:in `block in _app_views_locations_new_html_erb__926009884_107768430'
  app/views/locations/new.html.erb:3:in `_app_views_locations_new_html_erb__926009884_107768430'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (32.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (13.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (9.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (103.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (2.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (3.1ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (88.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (5.4ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (3.7ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (202.9ms)


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:05:04 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (21.8ms)
Completed 500 Internal Server Error in 36ms

ActionView::Template::Error (undefined method `id' for #<Array:0xb1fed10>):
    22: 
    23:   </p>
    24: <%=
    25: select_tag 'user_id', options_for_select(Country.all{ |u| [ u.id] })
    26: 
    27:  %>
    28:   <p>
  app/views/locations/new.html.erb:25:in `block (2 levels) in _app_views_locations_new_html_erb__926009884_93344100'
  app/views/locations/new.html.erb:25:in `block in _app_views_locations_new_html_erb__926009884_93344100'
  app/views/locations/new.html.erb:3:in `_app_views_locations_new_html_erb__926009884_93344100'


  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_source.erb (35.5ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_trace.html.erb (20.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb (6.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/actionpack-4.2.0/lib/action_dispatch/middleware/templates/rescues/template_error.html.erb within rescues/layout (115.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_markup.html (1.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/style.css within layouts/inlined_string (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_inner_console_markup.html within layouts/inlined_string (0.8ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/_prompt_box_markup.html within layouts/inlined_string (4.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/console.js within layouts/javascript (83.0ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/main.js within layouts/javascript (0.6ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/error_page.js within layouts/javascript (1.9ms)
  Rendered /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/web-console-2.1.1/lib/web_console/templates/index.html (171.5ms)
^C[2015-03-08 05:05:14] INFO  going to shutdown ...
[2015-03-08 05:05:15] INFO  WEBrick::HTTPServer#start done.
Exiting
^[[A]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails sc
Loading development environment (Rails 4.2.0)
2.1.1 :001 > exitc = Country.all
 => [["Andorra", "AD"], ["United Arab Emirates", "AE"], ["Afghanistan", "AF"], ["Antigua and Barbuda", "AG"], ["Anguilla", "AI"], ["Albania", "AL"], ["Armenia", "AM"], ["Netherlands Antilles", "AN"], ["Angola", "AO"], ["Antarctica", "AQ"], ["Argentina", "AR"], ["American Samoa", "AS"], ["Austria", "AT"], ["Australia", "AU"], ["Aruba", "AW"], ["Åland Islands", "AX"], ["Azerbaijan", "AZ"], ["Bosnia and Herzegovina", "BA"], ["Barbados", "BB"], ["Bangladesh", "BD"], ["Belgium", "BE"], ["Burkina Faso", "BF"], ["Bulgaria", "BG"], ["Bahrain", "BH"], ["Burundi", "BI"], ["Benin", "BJ"], ["Saint Barthélemy", "BL"], ["Bermuda", "BM"], ["Brunei Darussalam", "BN"], ["Bolivia", "BO"], ["Bonaire, Sint Eustatius and Saba", "BQ"], ["Brazil", "BR"], ["Bahamas", "BS"], ["Bhutan", "BT"], ["Bouvet Island", "BV"], ["Botswana", "BW"], ["Belarus", "BY"], ["Belize", "BZ"], ["Canada", "CA"], ["Cocos (Keeling) Islands", "CC"], ["Congo, The Democratic Republic Of The", "CD"], ["Central African Republic", "CF"], ["Congo", "CG"], ["Switzerland", "CH"], ["Côte D'Ivoire", "CI"], ["Cook Islands", "CK"], ["Chile", "CL"], ["Cameroon", "CM"], ["China", "CN"], ["Colombia", "CO"], ["Costa Rica", "CR"], ["Cuba", "CU"], ["Cape Verde", "CV"], ["Curaçao", "CW"], ["Christmas Island", "CX"], ["Cyprus", "CY"], ["Czech Republic", "CZ"], ["Germany", "DE"], ["Djibouti", "DJ"], ["Denmark", "DK"], ["Dominica", "DM"], ["Dominican Republic", "DO"], ["Algeria", "DZ"], ["Ecuador", "EC"], ["Estonia", "EE"], ["Egypt", "EG"], ["Western Sahara", "EH"], ["Eritrea", "ER"], ["Spain", "ES"], ["Ethiopia", "ET"], ["Finland", "FI"], ["Fiji", "FJ"], ["Falkland Islands (Malvinas)", "FK"], ["Micronesia, Federated States Of", "FM"], ["Faroe Islands", "FO"], ["France", "FR"], ["Gabon", "GA"], ["United Kingdom", "GB"], ["Grenada", "GD"], ["Georgia", "GE"], ["French Guiana", "GF"], ["Guernsey", "GG"], ["Ghana", "GH"], ["Gibraltar", "GI"], ["Greenland", "GL"], ["Gambia", "GM"], ["Guinea", "GN"], ["Guadeloupe", "GP"], ["Equatorial Guinea", "GQ"], ["Greece", "GR"], ["South Georgia and the South Sandwich Islands", "GS"], ["Guatemala", "GT"], ["Guam", "GU"], ["Guinea-Bissau", "GW"], ["Guyana", "GY"], ["Hong Kong", "HK"], ["Heard and McDonald Islands", "HM"], ["Honduras", "HN"], ["Croatia", "HR"], ["Haiti", "HT"], ["Hungary", "HU"], ["Indonesia", "ID"], ["Ireland", "IE"], ["Israel", "IL"], ["Isle of Man", "IM"], ["India", "IN"], ["British Indian Ocean Territory", "IO"], ["Iraq", "IQ"], ["Iran, Islamic Republic Of", "IR"], ["Iceland", "IS"], ["Italy", "IT"], ["Jersey", "JE"], ["Jamaica", "JM"], ["Jordan", "JO"], ["Japan", "JP"], ["Kenya", "KE"], ["Kyrgyzstan", "KG"], ["Cambodia", "KH"], ["Kiribati", "KI"], ["Comoros", "KM"], ["Saint Kitts And Nevis", "KN"], ["Korea, Democratic People's Republic Of", "KP"], ["Korea, Republic of", "KR"], ["Kuwait", "KW"], ["Cayman Islands", "KY"], ["Kazakhstan", "KZ"], ["Lao People's Democratic Republic", "LA"], ["Lebanon", "LB"], ["Saint Lucia", "LC"], ["Liechtenstein", "LI"], ["Sri Lanka", "LK"], ["Liberia", "LR"], ["Lesotho", "LS"], ["Lithuania", "LT"], ["Luxembourg", "LU"], ["Latvia", "LV"], ["Libya", "LY"], ["Morocco", "MA"], ["Monaco", "MC"], ["Moldova, Republic of", "MD"], ["Montenegro", "ME"], ["Saint Martin", "MF"], ["Madagascar", "MG"], ["Marshall Islands", "MH"], ["Macedonia, the Former Yugoslav Republic Of", "MK"], ["Mali", "ML"], ["Myanmar", "MM"], ["Mongolia", "MN"], ["Macao", "MO"], ["Northern Mariana Islands", "MP"], ["Martinique", "MQ"], ["Mauritania", "MR"], ["Montserrat", "MS"], ["Malta", "MT"], ["Mauritius", "MU"], ["Maldives", "MV"], ["Malawi", "MW"], ["Mexico", "MX"], ["Malaysia", "MY"], ["Mozambique", "MZ"], ["Namibia", "NA"], ["New Caledonia", "NC"], ["Niger", "NE"], ["Norfolk Island", "NF"], ["Nigeria", "NG"], ["Nicaragua", "NI"], ["Netherlands", "NL"], ["Norway", "NO"], ["Nepal", "NP"], ["Nauru", "NR"], ["Niue", "NU"], ["New Zealand", "NZ"], ["Oman", "OM"], ["Panama", "PA"], ["Peru", "PE"], ["French Polynesia", "PF"], ["Papua New Guinea", "PG"], ["Philippines", "PH"], ["Pakistan", "PK"], ["Poland", "PL"], ["Saint Pierre And Miquelon", "PM"], ["Pitcairn", "PN"], ["Puerto Rico", "PR"], ["Palestine, State of", "PS"], ["Portugal", "PT"], ["Palau", "PW"], ["Paraguay", "PY"], ["Qatar", "QA"], ["Réunion", "RE"], ["Romania", "RO"], ["Serbia", "RS"], ["Russian Federation", "RU"], ["Rwanda", "RW"], ["Saudi Arabia", "SA"], ["Solomon Islands", "SB"], ["Seychelles", "SC"], ["Sudan", "SD"], ["Sweden", "SE"], ["Singapore", "SG"], ["Saint Helena", "SH"], ["Slovenia", "SI"], ["Svalbard And Jan Mayen", "SJ"], ["Slovakia", "SK"], ["Sierra Leone", "SL"], ["San Marino", "SM"], ["Senegal", "SN"], ["Somalia", "SO"], ["Suriname", "SR"], ["South Sudan", "SS"], ["Sao Tome and Principe", "ST"], ["El Salvador", "SV"], ["Sint Maarten", "SX"], ["Syrian Arab Republic", "SY"], ["Swaziland", "SZ"], ["Turks and Caicos Islands", "TC"], ["Chad", "TD"], ["French Southern Territories", "TF"], ["Togo", "TG"], ["Thailand", "TH"], ["Tajikistan", "TJ"], ["Tokelau", "TK"], ["Timor-Leste", "TL"], ["Turkmenistan", "TM"], ["Tunisia", "TN"], ["Tonga", "TO"], ["Turkey", "TR"], ["Trinidad and Tobago", "TT"], ["Tuvalu", "TV"], ["Taiwan, Republic Of China", "TW"], ["Tanzania, United Republic of", "TZ"], ["Ukraine", "UA"], ["Uganda", "UG"], ["United States Minor Outlying Islands", "UM"], ["United States", "US"], ["Uruguay", "UY"], ["Uzbekistan", "UZ"], ["Holy See (Vatican City State)", "VA"], ["Saint Vincent And The Grenedines", "VC"], ["Venezuela, Bolivarian Republic of", "VE"], ["Virgin Islands, British", "VG"], ["Virgin Islands, U.S.", "VI"], ["Vietnam", "VN"], ["Vanuatu", "VU"], ["Wallis and Futuna", "WF"], ["Samoa", "WS"], ["Yemen", "YE"], ["Mayotte", "YT"], ["South Africa", "ZA"], ["Zambia", "ZM"], ["Zimbabwe", "ZW"]] 
2.1.1 :002 > c = Country.all[C[C[C[C[C[C[C[C[C[C[C[C[Cexit[K
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails cs
=> Booting WEBrick
=> Rails 4.2.0 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-03-08 05:06:08] INFO  WEBrick 1.3.1
[2015-03-08 05:06:08] INFO  ruby 2.1.1 (2014-02-24) [i686-linux]
[2015-03-08 05:06:08] INFO  WEBrick::HTTPServer#start: pid=21520 port=3000


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:06:11 +0100
  [1m[36mActiveRecord::SchemaMigration Load (11.3ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (311.6ms)
Completed 200 OK in 1368ms (Views: 1319.6ms | ActiveRecord: 0.0ms)


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 05:06:12 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 05:06:12 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:12 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:12 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:12 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:12 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:12 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:12 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:13 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:14 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:14 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:14 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:14 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 05:06:14 +0100


Started GET "/locations/new" for 127.0.0.1 at 2015-03-08 05:07:27 +0100
Processing by LocationsController#new as HTML
  Rendered locations/new.html.erb within layouts/application (39.6ms)
Completed 200 OK in 706ms (Views: 704.8ms | ActiveRecord: 0.0ms)


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:28 +0100


Started GET "/assets/locations-e3ed516cbf40e0ad88f5601879a15927.css?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/application-f003922f32d8675495eb2c349176541e.css?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/base-123dd305868fd1a61725551efeba068e.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/turbolinks-f87b3583ca50adb0488b031297f5580d.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/jquery_ujs-e27bd20a10d28155845a22d71ef94f2f.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/jquery-87424c3c19e96d4fb033c10ebe21ec40.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/base/base-dca563082e65c8b42ab83b418286714b.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/objects/base_builder-32c3edd5bf9b7fee1fb65c9a292432ed.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/objects/builder-3a2d17758d4383c26c7c11552b91900d.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/objects/handler-62a5722bc03f7e1805af55255244cb5c.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/objects/null_clusterer-184ef159404bbc224e9c51150c4efa63.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/builders/bound-57d3060c7fe3ce4d42931e8abf50b9dc.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/objects/common-247de1048a365563e2df3d5d5ae9e56c.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/builders/circle-99da4ddcaddd05a8c1097a06eeeefb90.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/builders/clusterer-6d81d0eb27c8c4e24380b2aacddc8511.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/builders/kml-6e2f09d2a688b881881a5f4357796aae.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/builders/map-325aa8626b5a5fa44312722237e15305.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/builders/marker-7432667e64b338c2c2895f4b4bd6349d.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/builders/polygon-691f759a007e4be8af9d091666d09699.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/builders/polyline-796ac5f6a3a13881730d0c4d5d10644b.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/objects/bound-8b2391b8eaddc8625a459f0ce89c5c06.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/objects/circle-abf49c4f2045e915f44fb1e5c99e5af7.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/objects/clusterer-2f010c47b83a2b1b084e393161211ede.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/objects/kml-d4d5c668f5c4f7980f33620de06e4360.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/objects/map-8462fffee7e2f45f07d15346aeedfa59.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/objects/marker-55c756f18e3d1226031094349eb102ec.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/objects/polygon-e9b75c55c73813811a991fd83c931218.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/objects/polyline-bd1d1f394197fdf7782eba9cdbae373b.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google/primitives-f49c8e12ce8f7b5e295e8f04c590a4ce.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/gmaps/google-a30741f757343b7174ebd9c5710c9591.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/jquery-2.1.3.min-081439c47c59b5a03e286d1fbbd00553.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/underscore-min-d896593a6eaf631f476bf3407c295f6e.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/application-94c5a09acb2ccddc926985a2a8922b9b.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:29 +0100


Started GET "/assets/locations-5bcb01eac11bafdd28b4572089c93525.js?body=1" for 127.0.0.1 at 2015-03-08 05:07:30 +0100
^C[2015-03-08 05:09:35] INFO  going to shutdown ...
[2015-03-08 05:09:35] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ rails sc
Loading development environment (Rails 4.2.0)
2.1.1 :001 > exitc = Country.all[K[K[Kfirst
NoMethodError: undefined method `first' for Country:Class
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/countries-0.11.0/lib/countries/country.rb:141:in `method_missing'
	from (irb):1
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `block in require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `block in load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/commands/rails.rb:6:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/command_wrapper.rb:38:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:183:in `block in serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `fork'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:131:in `block in run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `loop'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.1 :002 > c = Country.first[C[C[C[C[C[C[C[C[C[C[C[C[Cexit[Kc = Country.all()1)
ArgumentError: wrong number of arguments (1 for 0)
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/countries-0.11.0/lib/countries/country.rb:115:in `all'
	from (irb):2
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `block in require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `block in load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/commands/rails.rb:6:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/command_wrapper.rb:38:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:183:in `block in serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `fork'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:131:in `block in run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `loop'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.1 :003 > c = Country.all(1)[K[K[K[]0]
 => ["Andorra", "AD"] 
2.1.1 :004 > c.name
NoMethodError: undefined method `name' for ["Andorra", "AD"]:Array
	from (irb):4
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:110:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/console.rb:9:in `start'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/railties-4.2.0/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `block in require'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:274:in `require'
	from /home/redouane/ror/location/bin/rails:8:in `<top (required)>'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `block in load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/activesupport-4.2.0/lib/active_support/dependencies.rb:268:in `load'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/commands/rails.rb:6:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/command_wrapper.rb:38:in `call'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:183:in `block in serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `fork'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:156:in `serve'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:131:in `block in run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `loop'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application.rb:125:in `run'
	from /home/redouane/.rvm/gems/ruby-2.1.1@rails-4.2.0/gems/spring-1.3.3/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /home/redouane/.rvm/rubies/ruby-2.1.1/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.1 :005 > c = Country.find_country_by_name('united states')
 => #<Country:0xe234228 @data={"continent"=>"North America", "address_format"=>"{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}", "alpha2"=>"US", "alpha3"=>"USA", "country_code"=>"1", "currency"=>"USD", "international_prefix"=>"011", "ioc"=>"USA", "gec"=>"US", "latitude"=>"38 00 N", "longitude"=>"97 00 W", "name"=>"United States", "names"=>["United States of America", "Vereinigte Staaten von Amerika", "États-Unis", "Estados Unidos", "アメリカ合衆国", "Verenigde Staten"], "national_destination_code_lengths"=>[3], "national_number_lengths"=>[10], "national_prefix"=>"1", "number"=>"840", "region"=>"Americas", "subregion"=>"Northern America", "world_region"=>"AMER", "un_locode"=>"US", "languages"=>["en"], "nationality"=>"American", "postal_code"=>true, "min_longitude"=>"-179.231086", "min_latitude"=>"17.831509", "max_longitude"=>"-66.885417", "max_latitude"=>"71.441059", "latitude_dec"=>"39.44325637817383", "longitude_dec"=>"-98.95733642578125", "translations"=>{"aa"=>nil, "ab"=>nil, "af"=>"Verenigde State", "ak"=>nil, "sq"=>"Shtetet e Bashkuara", "am"=>"ጐሣሱጢ", "ar"=>"الولايات المتّحدة", "an"=>nil, "hy"=>"Ամէրիկայի Միացյալ Նահանգնէր", "as"=>"মাৰ্কিন যুক্তৰাষ্ট্ৰ", "av"=>nil, "ae"=>nil, "ay"=>nil, "az"=>"Birləşmiş Ştatlar", "ba"=>nil, "bm"=>nil, "eu"=>"Estatu Batuak", "be"=>"Злучаныя Штаты", "bn"=>"মার্কিন যুক্তরাষ্ট্র", "bh"=>nil, "bi"=>nil, "bs"=>"SAD", "br"=>"Stadoù Unanet", "bg"=>"Съединени щати", "my"=>nil, "ca"=>"Estats Units", "ch"=>nil, "ce"=>nil, "zh"=>"美国", "cu"=>nil, "cv"=>nil, "kw"=>nil, "co"=>nil, "cr"=>nil, "cs"=>"Spojené státy", "da"=>"USA", "dv"=>nil, "nl"=>"Verenigde Staten", "dz"=>"ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "en"=>"United States", "eo"=>"Usono", "et"=>"Ameerika Ühendriigid", "ee"=>nil, "fo"=>"Sambandsríki Amerika", "fj"=>nil, "fi"=>"Yhdysvallat", "fr"=>"États-Unis", "fy"=>nil, "ff"=>nil, "ka"=>"ამერიკის შეერთებული შტატები", "de"=>"Vereinigte Staaten", "gd"=>nil, "ga"=>"Na Stáit Aontaithe", "gl"=>"Estados Unidos de América", "gv"=>nil, "el"=>"Ηνωμένες Πολιτείες", "gn"=>nil, "gu"=>"યુનાઇટેડ સ્ટેટ્સ", "ht"=>nil, "ha"=>nil, "he"=>"ארצות הברית", "hz"=>nil, "hi"=>"संयुक्त राज्य", "ho"=>nil, "hr"=>"Sjedinjene Države", "hu"=>"Egyesült Államok", "ig"=>nil, "is"=>"Bandaríkin", "io"=>nil, "ii"=>nil, "iu"=>nil, "ie"=>nil, "ia"=>"Statos Unite", "id"=>"Amerika Serikat", "ik"=>nil, "it"=>"Stati Uniti", "jv"=>nil, "ja"=>"米国", "kl"=>nil, "kn"=>"ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "ks"=>nil, "kr"=>nil, "kk"=>"АҚШ", "km"=>"សហរដ្ឋ​អាមេរិក", "ki"=>nil, "rw"=>"Leta Zunze Ubumwe", "ky"=>nil, "kv"=>nil, "kg"=>nil, "ko"=>"미국", "kj"=>nil, "ku"=>"Dewletên Yekbûyî", "lo"=>nil, "la"=>nil, "lv"=>"Amerikas Savienotās Valstis", "li"=>nil, "ln"=>nil, "lt"=>"Jungtinės Amerikos Valstijos", "lb"=>nil, "lu"=>nil, "lg"=>nil, "mk"=>"Соединети држави", "mh"=>nil, "ml"=>"ഐക്യനാടുകള്‍", "mi"=>"Amerika", "mr"=>"युनायटेड स्टेटस्", "ms"=>"Amerika Syarikat", "mg"=>nil, "mt"=>"Stati Uniti", "mo"=>nil, "mn"=>"Америкын нэгдсэн улс", "na"=>nil, "nv"=>nil, "nr"=>nil, "nd"=>nil, "ng"=>nil, "ne"=>"संयुक्त राज्य", "nn"=>"USA; Sambandsstatane", "nb"=>"De forente stater", "no"=>nil, "ny"=>nil, "oc"=>"France", "oj"=>nil, "or"=>"ଯୁକ୍ତରାଷ୍ଟ୍ର", "om"=>nil, "os"=>nil, "pa"=>"ਅਮਰੀਕਾ", "fa"=>"ایالات متحدهٔ آمریکا", "pi"=>nil, "pl"=>"Stany Zjednoczone", "pt"=>"Estados Unidos", "ps"=>"United States", "qu"=>nil, "rm"=>nil, "ro"=>"Statele Unite", "rn"=>nil, "ru"=>"Соединённые штаты", "sg"=>nil, "sa"=>nil, "si"=>"එක්සත් ජනපද", "sk"=>"Spojené štáty", "sl"=>"Združene države", "se"=>nil, "sm"=>nil, "sn"=>nil, "sd"=>nil, "so"=>"Qaramada Midoobey ee Maraykanka", "st"=>nil, "es"=>"Estados Unidos", "sc"=>nil, "sr"=>"Сједињене Државе", "ss"=>nil, "su"=>nil, "sw"=>"United States", "sv"=>"USA", "ty"=>nil, "ta"=>"ஐக்கிய அமெரிக்கா", "tt"=>"Берләшкән Штатлар", "te"=>"యునైటెడ్ స్టేట్స్", "tg"=>nil, "tl"=>"Estados Unidos", "th"=>"สหรัฐ", "bo"=>nil, "ti"=>"አሜሪካ", "to"=>nil, "tn"=>nil, "ts"=>nil, "tk"=>"Birleşen Ştatlar", "tr"=>"Birleşik Devletler", "tw"=>nil, "ug"=>"ئامېرىكا", "uk"=>"США", "ur"=>nil, "uz"=>nil, "ve"=>"United States", "vi"=>"Mỹ", "vo"=>nil, "cy"=>"Yr Unol Daleithiau", "wa"=>"Estats Unis", "wo"=>"Aamerik", "xh"=>"United States ye Melika", "yi"=>nil, "yo"=>nil, "za"=>nil, "zu"=>"United States ye Melika"}, "translated_names"=>["Verenigde State", "Shtetet e Bashkuara", "ጐሣሱጢ", "الولايات المتّحدة", "Ամէրիկայի Միացյալ Նահանգնէր", "মাৰ্কিন যুক্তৰাষ্ট্ৰ", "Birləşmiş Ştatlar", "Estatu Batuak", "Злучаныя Штаты", "মার্কিন যুক্তরাষ্ট্র", "SAD", "Stadoù Unanet", "Съединени щати", "Estats Units", "美国", "Spojené státy", "USA", "Verenigde Staten", "ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "United States", "Usono", "Ameerika Ühendriigid", "Sambandsríki Amerika", "Yhdysvallat", "États-Unis", "ამერიკის შეერთებული შტატები", "Vereinigte Staaten", "Na Stáit Aontaithe", "Estados Unidos de América", "Ηνωμένες Πολιτείες", "યુનાઇટેડ સ્ટેટ્સ", "ארצות הברית", "संयुक्त राज्य", "Sjedinjene Države", "Egyesült Államok", "Bandaríkin", "Statos Unite", "Amerika Serikat", "Stati Uniti", "米国", "ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "АҚШ", "សហរដ្ឋ​អាមេរិក", "Leta Zunze Ubumwe", "미국", "Dewletên Yekbûyî", "Amerikas Savienotās Valstis", "Jungtinės Amerikos Valstijos", "Соединети држави", "ഐക്യനാടുകള്‍", "Amerika", "युनायटेड स्टेटस्", "Amerika Syarikat", "Stati Uniti", "Америкын нэгдсэн улс", "संयुक्त राज्य", "USA; Sambandsstatane", "De forente stater", "France", "ଯୁକ୍ତରାଷ୍ଟ୍ର", "ਅਮਰੀਕਾ", "ایالات متحدهٔ آمریکا", "Stany Zjednoczone", "Estados Unidos", "United States", "Statele Unite", "Соединённые штаты", "එක්සත් ජනපද", "Spojené štáty", "Združene države", "Qaramada Midoobey ee Maraykanka", "Estados Unidos", "Сједињене Државе", "United States", "USA", "ஐக்கிய அமெரிக்கா", "Берләшкән Штатлар", "యునైటెడ్ స్టేట్స్", "Estados Unidos", "สหรัฐ", "አሜሪካ", "Birleşen Ştatlar", "Birleşik Devletler", "ئامېرىكا", "США", "United States", "Mỹ", "Yr Unol Daleithiau", "Estats Unis", "Aamerik", "United States ye Melika", "United States ye Melika"]}> 
2.1.1 :006 > c.name
 => "United States" 
2.1.1 :007 > c.name = Country.find_country_by_name('united states')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')[1P')F')r')a')n')c')e')
 => #<Country:0xe3a8cd0 @data={"continent"=>"North America", "address_format"=>"{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}", "alpha2"=>"US", "alpha3"=>"USA", "country_code"=>"1", "currency"=>"USD", "international_prefix"=>"011", "ioc"=>"USA", "gec"=>"US", "latitude"=>"38 00 N", "longitude"=>"97 00 W", "name"=>"United States", "names"=>["United States of America", "Vereinigte Staaten von Amerika", "États-Unis", "Estados Unidos", "アメリカ合衆国", "Verenigde Staten"], "national_destination_code_lengths"=>[3], "national_number_lengths"=>[10], "national_prefix"=>"1", "number"=>"840", "region"=>"Americas", "subregion"=>"Northern America", "world_region"=>"AMER", "un_locode"=>"US", "languages"=>["en"], "nationality"=>"American", "postal_code"=>true, "min_longitude"=>"-179.231086", "min_latitude"=>"17.831509", "max_longitude"=>"-66.885417", "max_latitude"=>"71.441059", "latitude_dec"=>"39.44325637817383", "longitude_dec"=>"-98.95733642578125", "translations"=>{"aa"=>nil, "ab"=>nil, "af"=>"Verenigde State", "ak"=>nil, "sq"=>"Shtetet e Bashkuara", "am"=>"ጐሣሱጢ", "ar"=>"الولايات المتّحدة", "an"=>nil, "hy"=>"Ամէրիկայի Միացյալ Նահանգնէր", "as"=>"মাৰ্কিন যুক্তৰাষ্ট্ৰ", "av"=>nil, "ae"=>nil, "ay"=>nil, "az"=>"Birləşmiş Ştatlar", "ba"=>nil, "bm"=>nil, "eu"=>"Estatu Batuak", "be"=>"Злучаныя Штаты", "bn"=>"মার্কিন যুক্তরাষ্ট্র", "bh"=>nil, "bi"=>nil, "bs"=>"SAD", "br"=>"Stadoù Unanet", "bg"=>"Съединени щати", "my"=>nil, "ca"=>"Estats Units", "ch"=>nil, "ce"=>nil, "zh"=>"美国", "cu"=>nil, "cv"=>nil, "kw"=>nil, "co"=>nil, "cr"=>nil, "cs"=>"Spojené státy", "da"=>"USA", "dv"=>nil, "nl"=>"Verenigde Staten", "dz"=>"ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "en"=>"United States", "eo"=>"Usono", "et"=>"Ameerika Ühendriigid", "ee"=>nil, "fo"=>"Sambandsríki Amerika", "fj"=>nil, "fi"=>"Yhdysvallat", "fr"=>"États-Unis", "fy"=>nil, "ff"=>nil, "ka"=>"ამერიკის შეერთებული შტატები", "de"=>"Vereinigte Staaten", "gd"=>nil, "ga"=>"Na Stáit Aontaithe", "gl"=>"Estados Unidos de América", "gv"=>nil, "el"=>"Ηνωμένες Πολιτείες", "gn"=>nil, "gu"=>"યુનાઇટેડ સ્ટેટ્સ", "ht"=>nil, "ha"=>nil, "he"=>"ארצות הברית", "hz"=>nil, "hi"=>"संयुक्त राज्य", "ho"=>nil, "hr"=>"Sjedinjene Države", "hu"=>"Egyesült Államok", "ig"=>nil, "is"=>"Bandaríkin", "io"=>nil, "ii"=>nil, "iu"=>nil, "ie"=>nil, "ia"=>"Statos Unite", "id"=>"Amerika Serikat", "ik"=>nil, "it"=>"Stati Uniti", "jv"=>nil, "ja"=>"米国", "kl"=>nil, "kn"=>"ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "ks"=>nil, "kr"=>nil, "kk"=>"АҚШ", "km"=>"សហរដ្ឋ​អាមេរិក", "ki"=>nil, "rw"=>"Leta Zunze Ubumwe", "ky"=>nil, "kv"=>nil, "kg"=>nil, "ko"=>"미국", "kj"=>nil, "ku"=>"Dewletên Yekbûyî", "lo"=>nil, "la"=>nil, "lv"=>"Amerikas Savienotās Valstis", "li"=>nil, "ln"=>nil, "lt"=>"Jungtinės Amerikos Valstijos", "lb"=>nil, "lu"=>nil, "lg"=>nil, "mk"=>"Соединети држави", "mh"=>nil, "ml"=>"ഐക്യനാടുകള്‍", "mi"=>"Amerika", "mr"=>"युनायटेड स्टेटस्", "ms"=>"Amerika Syarikat", "mg"=>nil, "mt"=>"Stati Uniti", "mo"=>nil, "mn"=>"Америкын нэгдсэн улс", "na"=>nil, "nv"=>nil, "nr"=>nil, "nd"=>nil, "ng"=>nil, "ne"=>"संयुक्त राज्य", "nn"=>"USA; Sambandsstatane", "nb"=>"De forente stater", "no"=>nil, "ny"=>nil, "oc"=>"France", "oj"=>nil, "or"=>"ଯୁକ୍ତରାଷ୍ଟ୍ର", "om"=>nil, "os"=>nil, "pa"=>"ਅਮਰੀਕਾ", "fa"=>"ایالات متحدهٔ آمریکا", "pi"=>nil, "pl"=>"Stany Zjednoczone", "pt"=>"Estados Unidos", "ps"=>"United States", "qu"=>nil, "rm"=>nil, "ro"=>"Statele Unite", "rn"=>nil, "ru"=>"Соединённые штаты", "sg"=>nil, "sa"=>nil, "si"=>"එක්සත් ජනපද", "sk"=>"Spojené štáty", "sl"=>"Združene države", "se"=>nil, "sm"=>nil, "sn"=>nil, "sd"=>nil, "so"=>"Qaramada Midoobey ee Maraykanka", "st"=>nil, "es"=>"Estados Unidos", "sc"=>nil, "sr"=>"Сједињене Државе", "ss"=>nil, "su"=>nil, "sw"=>"United States", "sv"=>"USA", "ty"=>nil, "ta"=>"ஐக்கிய அமெரிக்கா", "tt"=>"Берләшкән Штатлар", "te"=>"యునైటెడ్ స్టేట్స్", "tg"=>nil, "tl"=>"Estados Unidos", "th"=>"สหรัฐ", "bo"=>nil, "ti"=>"አሜሪካ", "to"=>nil, "tn"=>nil, "ts"=>nil, "tk"=>"Birleşen Ştatlar", "tr"=>"Birleşik Devletler", "tw"=>nil, "ug"=>"ئامېرىكا", "uk"=>"США", "ur"=>nil, "uz"=>nil, "ve"=>"United States", "vi"=>"Mỹ", "vo"=>nil, "cy"=>"Yr Unol Daleithiau", "wa"=>"Estats Unis", "wo"=>"Aamerik", "xh"=>"United States ye Melika", "yi"=>nil, "yo"=>nil, "za"=>nil, "zu"=>"United States ye Melika"}, "translated_names"=>["Verenigde State", "Shtetet e Bashkuara", "ጐሣሱጢ", "الولايات المتّحدة", "Ամէրիկայի Միացյալ Նահանգնէր", "মাৰ্কিন যুক্তৰাষ্ট্ৰ", "Birləşmiş Ştatlar", "Estatu Batuak", "Злучаныя Штаты", "মার্কিন যুক্তরাষ্ট্র", "SAD", "Stadoù Unanet", "Съединени щати", "Estats Units", "美国", "Spojené státy", "USA", "Verenigde Staten", "ཡུ་ན་ཡེ་ཊེཊི་ སིཊེཊིསི།", "United States", "Usono", "Ameerika Ühendriigid", "Sambandsríki Amerika", "Yhdysvallat", "États-Unis", "ამერიკის შეერთებული შტატები", "Vereinigte Staaten", "Na Stáit Aontaithe", "Estados Unidos de América", "Ηνωμένες Πολιτείες", "યુનાઇટેડ સ્ટેટ્સ", "ארצות הברית", "संयुक्त राज्य", "Sjedinjene Države", "Egyesült Államok", "Bandaríkin", "Statos Unite", "Amerika Serikat", "Stati Uniti", "米国", "ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು", "АҚШ", "សហរដ្ឋ​អាមេរិក", "Leta Zunze Ubumwe", "미국", "Dewletên Yekbûyî", "Amerikas Savienotās Valstis", "Jungtinės Amerikos Valstijos", "Соединети држави", "ഐക്യനാടുകള്‍", "Amerika", "युनायटेड स्टेटस्", "Amerika Syarikat", "Stati Uniti", "Америкын нэгдсэн улс", "संयुक्त राज्य", "USA; Sambandsstatane", "De forente stater", "France", "ଯୁକ୍ତରାଷ୍ଟ୍ର", "ਅਮਰੀਕਾ", "ایالات متحدهٔ آمریکا", "Stany Zjednoczone", "Estados Unidos", "United States", "Statele Unite", "Соединённые штаты", "එක්සත් ජනපද", "Spojené štáty", "Združene države", "Qaramada Midoobey ee Maraykanka", "Estados Unidos", "Сједињене Државе", "United States", "USA", "ஐக்கிய அமெரிக்கா", "Берләшкән Штатлар", "యునైటెడ్ స్టేట్స్", "Estados Unidos", "สหรัฐ", "አሜሪካ", "Birleşen Ştatlar", "Birleşik Devletler", "ئامېرىكا", "США", "United States", "Mỹ", "Yr Unol Daleithiau", "Estats Unis", "Aamerik", "United States ye Melika", "United States ye Melika"]}> 
2.1.1 :008 > c = Country.find_country_by_name('France')[C[C[C[C[C[C[C[C[C[C[C[C[C[C.name[K
 => "United States" 
2.1.1 :009 > exit
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ git add .
warning: You ran 'git add' with neither '-A (--all)' or '--ignore-removal',
whose behaviour will change in Git 2.0 with respect to paths you removed.
Paths like 'app/assets/javascripts/location.js' that are
removed from your working tree are ignored with this version of Git.

* 'git add --ignore-removal <pathspec>', which is the current default,
  ignores paths you removed from your working tree.

* 'git add --all <pathspec>' will let you also record the removals.

Run 'git status' to check the paths you removed from your working tree.

]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ git add .[K--all
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ git commit -m ''a'd'd'[1P'[1P'[1P'c'r'e'a't'e' 'r's'[1P'[1P't'e's't' 'u'n'i't'
[master f501ea8] create test unit
 39 files changed, 14972 insertions(+), 12695 deletions(-)
 create mode 100644 .rspec
 create mode 100644 app/assets/images/up_arrow.png
 delete mode 100644 app/assets/javascripts/location.js
 delete mode 100644 app/assets/stylesheets/location.scss
 create mode 100644 app/assets/stylesheets/locations.css
 delete mode 100644 app/assets/stylesheets/locations.scss
 rewrite app/jobs/long_alt_job.rb (60%)
 create mode 100644 app/views/locations/_locations.html.erb
 create mode 100644 app/views/locations/index.js.erb
 delete mode 100644 public/assets/application-5266d2988799ecc8fe6e81eaab412e7d.css
 delete mode 100644 public/assets/application-5266d2988799ecc8fe6e81eaab412e7d.css.gz
 delete mode 100644 public/assets/application-d5a5189cce2c2b4a28bd8cb6b0b55f45.js
 delete mode 100644 public/assets/application-d5a5189cce2c2b4a28bd8cb6b0b55f45.js.gz
 create mode 100644 public/assets/images/.keep
 create mode 100644 public/assets/images/down_arrow.png
 create mode 100644 public/assets/images/up_arrow.png
 delete mode 100644 public/assets/manifest-10110b6d4213461757d6dd41396d346e.json
 create mode 100644 public/images/.keep
 create mode 100644 public/images/down_arrow.png
 create mode 100644 public/images/up_arrow.png
 create mode 100644 s
 create mode 100644 spec/controllers/locations_controller_spec.rb
 create mode 100644 spec/factories.rb
 create mode 100644 spec/models/locate_spec.rb
 create mode 100644 spec/rails_helper.rb
 create mode 100644 spec/spec_helper.rb
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ git push origin master
Username for 'https://github.com': rmyahiaoui
Password for 'https://rmyahiaoui@github.com': 
Counting objects: 78, done.
Compressing objects:   2% (1/42)   Compressing objects:   4% (2/42)   Compressing objects:   7% (3/42)   Compressing objects:   9% (4/42)   Compressing objects:  11% (5/42)   Compressing objects:  14% (6/42)   Compressing objects:  16% (7/42)   Compressing objects:  19% (8/42)   Compressing objects:  21% (9/42)   Compressing objects:  23% (10/42)   Compressing objects:  26% (11/42)   Compressing objects:  28% (12/42)   Compressing objects:  30% (13/42)   Compressing objects:  33% (14/42)   Compressing objects:  35% (15/42)   Compressing objects:  38% (16/42)   Compressing objects:  40% (17/42)   Compressing objects:  42% (18/42)   Compressing objects:  45% (19/42)   Compressing objects:  47% (20/42)   Compressing objects:  50% (21/42)   Compressing objects:  52% (22/42)   Compressing objects:  54% (23/42)   Compressing objects:  57% (24/42)   Compressing objects:  59% (25/42)   Compressing objects:  61% (26/42)   Compressing objects:  64% (27/42)   Compressing objects:  66% (28/42)   Compressing objects:  69% (29/42)   Compressing objects:  71% (30/42)   Compressing objects:  73% (31/42)   Compressing objects:  76% (32/42)   Compressing objects:  78% (33/42)   Compressing objects:  80% (34/42)   Compressing objects:  83% (35/42)   Compressing objects:  85% (36/42)   Compressing objects:  88% (37/42)   Compressing objects:  90% (38/42)   Compressing objects:  92% (39/42)   Compressing objects:  95% (40/42)   Compressing objects:  97% (41/42)   Compressing objects: 100% (42/42)   Compressing objects: 100% (42/42), done.
Writing objects:   2% (1/47)   Writing objects:   4% (2/47)   Writing objects:   6% (3/47)   Writing objects:   8% (4/47)   Writing objects:  10% (5/47)   Writing objects:  12% (6/47)   Writing objects:  14% (7/47)   Writing objects:  17% (8/47)   Writing objects:  19% (9/47)   Writing objects:  21% (10/47)   Writing objects:  23% (11/47)   Writing objects:  25% (12/47)   Writing objects:  27% (13/47)   Writing objects:  29% (14/47)   Writing objects:  31% (15/47)   Writing objects:  34% (16/47)   Writing objects:  36% (17/47)   Writing objects:  38% (18/47)   Writing objects:  40% (19/47)   Writing objects:  42% (20/47)   Writing objects:  44% (21/47)   Writing objects:  46% (22/47)   Writing objects:  48% (23/47)   Writing objects:  51% (24/47)   Writing objects:  53% (25/47)   Writing objects:  55% (26/47)   Writing objects:  57% (27/47)   Writing objects:  59% (28/47)   Writing objects:  61% (29/47)   Writing objects:  63% (30/47)   Writing objects:  65% (31/47)   Writing objects:  68% (32/47)   Writing objects:  70% (33/47)   Writing objects:  72% (34/47)   Writing objects:  74% (35/47)   Writing objects:  76% (36/47)   Writing objects:  78% (37/47)   Writing objects:  80% (38/47)   Writing objects:  82% (39/47)   Writing objects:  85% (40/47)   Writing objects:  87% (41/47)   Writing objects:  89% (42/47)   Writing objects:  91% (43/47)   Writing objects:  93% (44/47)   Writing objects:  95% (45/47)   Writing objects:  97% (46/47)   Writing objects: 100% (47/47)   Writing objects: 100% (47/47), 86.92 KiB | 0 bytes/s, done.
Total 47 (delta 14), reused 0 (delta 0)
To https://github.com/rmyahiaoui/location.git
   1dc0e5a..f501ea8  master -> master
]0;redouane@redouane-Presario-CQ61-Notebook-PC: ~/ror/locationredouane@redouane-Presario-CQ61-Notebook-PC:~/ror/location$ r[Kgit push origin master[C[1P master[1P master[1P master[1P master[1P master[1P masterh mastere masterr mastero masterk masteru master
Counting objects: 78, done.
Compressing objects:   2% (1/42)   Compressing objects:   4% (2/42)   Compressing objects:   7% (3/42)   Compressing objects:   9% (4/42)   Compressing objects:  11% (5/42)   Compressing objects:  14% (6/42)   Compressing objects:  16% (7/42)   Compressing objects:  19% (8/42)   Compressing objects:  21% (9/42)   Compressing objects:  23% (10/42)   Compressing objects:  26% (11/42)   Compressing objects:  28% (12/42)   Compressing objects:  30% (13/42)   Compressing objects:  33% (14/42)   Compressing objects:  35% (15/42)   Compressing objects:  38% (16/42)   Compressing objects:  40% (17/42)   Compressing objects:  42% (18/42)   Compressing objects:  45% (19/42)   Compressing objects:  47% (20/42)   Compressing objects:  50% (21/42)   Compressing objects:  52% (22/42)   Compressing objects:  54% (23/42)   Compressing objects:  57% (24/42)   Compressing objects:  59% (25/42)   Compressing objects:  61% (26/42)   Compressing objects:  64% (27/42)   Compressing objects:  66% (28/42)   Compressing objects:  69% (29/42)   Compressing objects:  71% (30/42)   Compressing objects:  73% (31/42)   Compressing objects:  76% (32/42)   Compressing objects:  78% (33/42)   Compressing objects:  80% (34/42)   Compressing objects:  83% (35/42)   Compressing objects:  85% (36/42)   Compressing objects:  88% (37/42)   Compressing objects:  90% (38/42)   Compressing objects:  92% (39/42)   Compressing objects:  95% (40/42)   Compressing objects:  97% (41/42)   Compressing objects: 100% (42/42)   Compressing objects: 100% (42/42), done.
Writing objects:   2% (1/47)   Writing objects:   4% (2/47)   Writing objects:   6% (3/47)   Writing objects:   8% (4/47)   Writing objects:  10% (5/47)   Writing objects:  12% (6/47)   Writing objects:  14% (7/47)   Writing objects:  17% (8/47)   Writing objects:  19% (9/47)   Writing objects:  21% (10/47)   Writing objects:  23% (11/47)   Writing objects:  25% (12/47)   Writing objects:  27% (13/47)   Writing objects:  29% (14/47)   Writing objects:  31% (15/47)   Writing objects:  34% (16/47)   Writing objects:  36% (17/47)   Writing objects:  38% (18/47)   Writing objects:  40% (19/47)   Writing objects:  42% (20/47)   Writing objects:  44% (21/47)   Writing objects:  46% (22/47)   Writing objects:  48% (23/47)   Writing objects:  51% (24/47)   Writing objects:  53% (25/47)   Writing objects:  55% (26/47)   Writing objects:  57% (27/47)   Writing objects:  59% (28/47)   Writing objects:  61% (29/47)   Writing objects:  63% (30/47)   Writing objects:  65% (31/47)   Writing objects:  68% (32/47)   Writing objects:  70% (33/47)   Writing objects:  72% (34/47)   Writing objects:  74% (35/47)   Writing objects:  76% (36/47)   Writing objects:  78% (37/47)   Writing objects:  80% (38/47)   Writing objects:  82% (39/47)   Writing objects:  85% (40/47)   Writing objects:  87% (41/47)   Writing objects:  89% (42/47)   Writing objects:  91% (43/47)   Writing objects:  93% (44/47)   Writing objects:  95% (45/47)   Writing objects:  97% (46/47)   Writing objects: 100% (47/47)   Writing objects: 100% (47/47), 86.92 KiB | 0 bytes/s, done.
Total 47 (delta 14), reused 0 (delta 0)
remote: Compressing source files... done.[K
remote: Building source:[K
remote: 
remote: -----> Ruby app detected[K
remote: -----> Compiling Ruby/Rails[K
remote: -----> Using Ruby version: ruby-2.0.0[K
remote: -----> Installing dependencies using 1.7.12[K
remote:        Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4 --deployment[K
remote:        Fetching gem metadata from https://rubygems.org/........[K
remote:        Fetching additional metadata from https://rubygems.org/..[K
remote:        Using json 1.8.2[K
remote:        Using minitest 5.5.1[K
remote:        Using thread_safe 0.3.4[K
remote:        Using builder 3.2.2[K
remote:        Using erubis 2.7.0[K
remote:        Using rake 10.4.2[K
remote:        Using mini_portile 0.6.2[K
remote:        Using i18n 0.7.0[K
remote:        Using rack 1.6.0[K
remote:        Using mime-types 2.4.3[K
remote:        Using arel 6.0.0[K
remote:        Using execjs 2.4.0[K
remote:        Using coffee-script-source 1.9.1[K
remote:        Using thor 0.19.1[K
remote:        Using geocoder 1.2.7[K
remote:        Using gmaps4rails 2.1.2[K
remote:        Using hike 1.2.3[K
remote:        Using multi_json 1.11.0[K
remote:        Using mysql 2.9.1[K
remote:        Using bundler 1.7.12[K
remote:        Using tilt 1.4.1[K
remote:        Using sass 3.4.13[K
remote:        Using will_paginate 3.0.7[K
remote:        Using rdoc 4.2.0[K
remote:        Using tzinfo 1.2.2[K
remote:        Using nokogiri 1.6.6.2[K
remote:        Using rack-test 0.6.3[K
remote:        Using mail 2.6.3[K
remote:        Using uglifier 2.7.1[K
remote:        Using coffee-script 2.3.0[K
remote:        Using sprockets 2.12.3[K
remote:        Using sdoc 0.4.1[K
remote:        Using activesupport 4.2.0[K
remote:        Using loofah 2.0.1[K
remote:        Using rails-deprecated_sanitizer 1.0.3[K
remote:        Using globalid 0.3.3[K
remote:        Using activemodel 4.2.0[K
remote:        Using delayed_job 4.0.6[K
remote:        Using jbuilder 2.2.10[K
remote:        Using rails-html-sanitizer 1.0.1[K
remote:        Using rails-dom-testing 1.0.5[K
remote:        Using activejob 4.2.0[K
remote:        Using activerecord 4.2.0[K
remote:        Using actionview 4.2.0[K
remote:        Using delayed_job_active_record 4.0.3[K
remote:        Using actionpack 4.2.0[K
remote:        Using actionmailer 4.2.0[K
remote:        Using railties 4.2.0[K
remote:        Using formtastic 3.1.3[K
remote:        Using sprockets-rails 2.2.4[K
remote:        Using coffee-rails 4.1.0[K
remote:        Using jquery-rails 4.0.3[K
remote:        Using rails 4.2.0[K
remote:        Using sass-rails 5.0.1[K
remote:        Using turbolinks 2.5.3[K
remote:        Installing currencies 0.4.2[K
remote:        Installing i18n_data 0.6.0[K
remote:        Installing countries 0.11.0[K
remote:        Your bundle is complete![K
remote:        Gems in the groups development and test were not installed.[K
remote:        It was installed into ./vendor/bundle[K
remote:        Bundle completed (7.76s)[K
remote:        Cleaning up the bundler cache.[K
remote:        Removing ransack (1.6.3)[K
remote:        Removing polyamorous (1.1.0)[K
remote: -----> Preparing app for Rails asset pipeline[K
remote:        Running: rake assets:precompile[K
remote:        I, [2015-03-08T05:18:05.189806 #558]  INFO -- : Writing /tmp/build_82184b9e6dfa281f7bcc4777a4517e71/public/assets/up_arrow-f1045f84b863f8fad748afc307b1d262.png[K
remote:        I, [2015-03-08T05:18:10.722190 #558]  INFO -- : Writing /tmp/build_82184b9e6dfa281f7bcc4777a4517e71/public/assets/application-85c028cdc7a081995479f76821953500.js[K
remote:        I, [2015-03-08T05:18:11.133150 #558]  INFO -- : Writing /tmp/build_82184b9e6dfa281f7bcc4777a4517e71/public/assets/locations-b21de5e46218de95b9de7e6938d15f09.js[K
remote:        I, [2015-03-08T05:18:11.226596 #558]  INFO -- : Writing /tmp/build_82184b9e6dfa281f7bcc4777a4517e71/public/assets/application-2bcfd6f6f7920c141c335993305d3e3f.css[K
remote:        I, [2015-03-08T05:18:11.233094 #558]  INFO -- : Writing /tmp/build_82184b9e6dfa281f7bcc4777a4517e71/public/assets/locations-2bcfd6f6f7920c141c335993305d3e3f.css[K
remote:        Asset precompilation completed (11.24s)[K
remote:        Cleaning assets[K
remote:        Running: rake assets:clean[K
remote: 
remote: ###### WARNING:[K
remote:        Include 'rails_12factor' gem to enable all platform features[K
remote:        See https://devcenter.heroku.com/articles/rails-integration-gems for more inform