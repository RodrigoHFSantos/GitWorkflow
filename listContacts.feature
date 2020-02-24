Feature: List of contacts screen
 As a user
 I want to access the contacts list screen
 So that I can see the list of contacts
Background:
 Given I have opened the application
 Scenario: Opening the contacts list screen
 And I have contacts
 Then I see the list of contacts’ names
Scenario: Contacts list is empty
 And I have no contacts
 Then I see an empty contact list
 And I see a message saying that I have no contacts