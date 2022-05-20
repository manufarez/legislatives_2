// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "trix"
import "@rails/actiontext"

document.addEventListener("turbo:load", function() {
  console.log('It works on each visit!');
  document.querySelector(".trix-button-group--file-tools").remove();
});
