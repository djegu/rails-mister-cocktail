/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb
import 'bootstrap';
console.log('Hello World from Webpacker')

import Typed from 'typed.js';

var options = {
  strings: ["Coucou", "Clara", "t'es au max", "j'ai chaud" ],
  typeSpeed: 50,
  loop: true
}

var typed = new Typed("#typedjs", options);

$(".fas.fa-plus").click(function(){
    $(this).toggleClass("down");
    if ($(this).hasClass("down")) {
      $(".my-dropdown-menu").slideDown();
    } else {
      $(".my-dropdown-menu").slideUp();
    }

});

