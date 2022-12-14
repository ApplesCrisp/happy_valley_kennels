pin "app"
pin "@hotwired/stimulus", to: "stimulus.js"
pin "@hotwired/stimulus-importmap-autoloader", to: "stimulus-importmap-autoloader.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.1.1/dist/js/bootstrap.esm.js"
pin "@popperjs/core", to: "https://ga.jspm.io/npm:@popperjs/core@2.10.1/dist/esm/index.js"
pin "stimulus", to: "stimulus.js", preload: false # proxy for @hotwired/stimulus
pin "stimulus-password-visibility", to: "https://ga.jspm.io/npm:stimulus-password-visibility@1.1.1/dist/stimulus-password-visibility.es.js"
pin "jquery", to: "https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.js"
pin "jquery-ui-dist", to: "https://ga.jspm.io/npm:jquery-ui-dist@1.13.1/jquery-ui.js"
pin "jqtree", to: "https://ga.jspm.io/npm:jqtree@1.6.2/lib/tree.jquery.js"