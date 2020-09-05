Feature: Get link text
  In order to get all text from paragraphs
  As a developer using python-docx
  I need a runs returning all the text


  Scenario: Ensure link text
    Given a paragraph with a link
     Then the paragraph has all text from the doc
