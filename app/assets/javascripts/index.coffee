$ ->
  $.get "/users", (users) ->
    $.each users, (index, user) ->
      name = $("<span>").addClass("name").text user.name
      age = $("<span>").addClass("email").text user.email
      $("#users").append $("<li>").append(name).append(age)
