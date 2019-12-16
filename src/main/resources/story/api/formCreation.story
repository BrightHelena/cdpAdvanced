Description: Board creation

Scenario: Create Trello Board

Given request body: {
"name":"name",
"defaultLabels":"true",
"defaultLists":"true",
"keepFromSource":"none",
"prefs_permissionLevel":"private",
"prefs_voting":"disabled",
"prefs_comments":"members",
"prefs_invitations":"members",
"prefs_selfJoin":"true"
}
When I issue a HTTP POST request for a resource with the URL 'https://api.trello.com/1/boards/'
Then the response code is equal to '200'

