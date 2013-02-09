IronWorker + Rails Integration
========================

Demo app that merges full rails stack


How to use it:

* Download/clone repository
* Create free account at http://hud.iron.io and create first project
* Place file `iron.json` with credentials into workers directory. File can be found under 'key' project's icon
* install CLI tool: `gem install iron_worker_ng`
* do `bundle install`
* do `rake db:migrate`
* Finally, upload the worker:
* `cd workers` ; `iron_worker upload demo`
* Test it! `iron_worker queue RailsIntegrationDemoWorker`. Operation log can be obtained via `iron_worker log task_id` or via http://hud.iron.io
