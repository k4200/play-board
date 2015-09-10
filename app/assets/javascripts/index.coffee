$ ->
  $.get "/persons", (persons) ->
    $.each persons, (index, person) ->
      name = $("<span>").addClass("name").text person.name
      age = $("<span>").addClass("email").text person.email
      $("#persons").append $("<li>").append(name).append(age)
