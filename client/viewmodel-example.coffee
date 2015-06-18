Template.hello.viewmodel
  email: ''
  password: ''
  show: false
  message: ''
  showThis: ->
    false
  emailValid: ->
    return false if @email().length is 0
    true
  passwordValid: ->
    return false if @password().length is 0
    true  
  allValid: ->
    @emailValid() and @passwordValid()
  a_emailVerified: ->
    true
  a_emailValid: ->
    return false if @email().length is 0
    true
  a_passwordValid: ->
    return false if @password().length is 0
    true  
  a_allValid: ->
    @emailValid() and @passwordValid()
  b_emailVerified: ->
    true
  b_emailValid: ->
    return false if @email().length is 0
    true
  b_passwordValid: ->
    return false if @password().length is 0
    true  
  b_allValid: ->
    @emailValid() and @passwordValid()