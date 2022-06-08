Feature: Login Functionality Feature
@UserMultipleData
Scenario Outline: User Validation with multiple data
Given User Launch Url in Browser
When I enter Username as "Admin"
And I Enter Password as"Admin"
When  i click login button
When i click branches button
When i click newbranch button
When i Enter "<BranchName>" in branchname
When i Enter "<Address1>" in address1
When i Enter "<Address2>" in address2
When i Enter "<Address3>" in address3
When i Enter "<Area>" in area
When i Enter "<Zipcode>" in zipcode
When I Select "<Country>" in country
When I Select "<State>" in state
When I Select "<City>" in city
When I click on Submitbtn
Then I validate Url
Then I close browser
Examples: 
|BranchName|Address1|Address2|Address3|Area|Zipcode|Country|State|City|
|Ameerpet|Kuktpalli|Lingampalli|Yousufguda|YadgirNagar|66776|INDIA|MAHARASHTRA|MUMBAI|
|Begampet|Lingampalli|Kuktpalli|Ameerpet|Balajitemple|88998|INDIA|MAHARASHTRA|MUMBAI|
|Malakpet|Yousufguda|Malakpet|Begampet|Checkpost|87678|INDIA|MAHARASHTRA|MUMBAI|
|Punjaguta|Secundarabad|Irrammanjil|Punjaguta|FiveStar|11223|INDIA|MAHARASHTRA|MUMBAI|
|Somajiguda|Kompelly|Telangana|Ameerpet|SevenStar|33445|INDIA|MAHARASHTRA|MUMBAI|