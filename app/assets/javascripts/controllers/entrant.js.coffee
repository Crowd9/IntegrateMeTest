angular.module('integrate', []).controller('EntrantController', ($scope, $http) ->
  self = @

  @init = (data) ->
    self.competition = data.competition
    self.entry = {competition_id: data.competition.id}

  @submit = ->
    $http.post("/entries", self.entry).
      success((data, status, headers, config) ->

        if data.success
          self.entry.completed = true
        else
          self.errors = data.errors


      ).
      error((data, status, headers, config) ->
        alert("ERROR!")
      )

  self
)
