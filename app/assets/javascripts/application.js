// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

  (function() {
  var interakt = document.createElement('script');
  interakt.type = 'text/javascript'; interakt.async = true;
  interakt.src = "http://cdn.app.localhost:3000/interakt/9ffbb40964a76e2bb3d669cc8fe69e0c.js";
  var scrpt = document.getElementsByTagName('script')[0];
  scrpt.parentNode.insertBefore(interakt, scrpt);
  })()
