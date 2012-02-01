bootstrap-tooltip-rails Gem
=======================

bootstrap-tooltip-rails is a Ruby Gem that integrates Twitter's Bootstrap Tooltip library within the Rails Asset Pipeline.

Installation
-----

Add to Gemfile:

    gem 'bootstrap-tooltip-rails'

Bundle application to install:

    bundle install

Configiration
---

To add the .js and .css assets to the asset manifest files, run the following:

    rails g bootstrap:tooltip:install

If you prefer to add the assets manually, do the following:

add the following to application.js:

    //= require bootstrap/bootstrap-tooltip

add the following to application.css:

    *= require bootstrap/bootstrap-tooltip

Usage
---

Add the following to the view or global JS include:

```javascript
$(function(){
  $("a[rel='tooltip']").tooltip();
})
````

Additional options can be passed to tooltip() in the form of a hash as documented [here](http://twitter.github.com/bootstrap/javascript.html#tooltips).

Add rel and title properties to a link in your view like the following:

```HTML
<a href="#" rel="tooltip" title="Tooltip message...">Test</a>
````

Other options can be 

Requirements
----

bootstrap-tooltip-rails requires a Rails application with Asset pipeline.


Copyright
---
Copyright (c) 2012 Brandon Hilkert.
See [LICENSE][] for details.

[license]: https://github.com/brandonhilkert/bootstrap-tooltip-rails/blob/master/LICENSE