Feature: End to End Tests for ToolsQA Book Store API
  Description: The purpose of these tests are to cover End to End happy flows for customer

  Book Store Swagger URL: https://bookstore.toolsqa.com/swagger/index.html

  Background: User generates token for Authorisation
    Scenario: The Authorized user can Add and Remove a book.
      Given I am an authorized user
      Given A list of books are available
      When I add a book to my reading list
      Then the book is added
      When I remove a book from my reading list
      Then the book is removed