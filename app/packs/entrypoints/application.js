import Rails from '@rails/ujs'
import Turbolinks from 'turbolinks'
import * as ActiveStorage from '@rails/activestorage'

require('stylesheets/application.scss')

Rails.start()
Turbolinks.start()
ActiveStorage.start()