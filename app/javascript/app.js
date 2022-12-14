// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "controllers"
import * as bootstrap from "bootstrap"
import "./src/add_jquery"
import "jquery-ui-dist"
import "jqtree"

// https://getbootstrap.com/docs/5.1/forms/validation/#custom-styles
// Example starter JavaScript for disabling form submissions if there are invalid fields
(function () {
  'use strict'

  // Fetch all the forms we want to apply custom Bootstrap validation styles to
  var forms = document.querySelectorAll('.needs-validation')

  // Loop over them and prevent submission
  Array.prototype.slice.call(forms)
    .forEach(function (form) {
      form.addEventListener('submit', function (event) {
        if (!form.checkValidity()) {
          event.preventDefault()
          event.stopPropagation()
        }

        form.classList.add('was-validated')
      }, false)
    })
})();
