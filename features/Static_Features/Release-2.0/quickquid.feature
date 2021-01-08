Feature: verify content in quickquid Loans

@LS @desktop @MobileView @UI @quickquid @body @content 
Scenario: LS: quickquid_page: Verify the body content in quickquid page
    Given I open direct url as "https://preprod2-re.globalanalytics.in/compare-loans/quickquid/"
    Then user verifies 'quickquid-page' URL
    Then verifies content of 'quickquid-page' 
     | content                                                                                                                                                                                                                                                                                                                                                                                       |
     | Looking for QuickQuid Loans?                                                                                                                                                                                                                                                                                                                                                                  |
     | As QuickQuid is no longer lending                                                                                                                                                                                                                                                                                                                                                             |
     | If you’re in need of extra cash and you’ve used QuickQuid before, you may be unsure of your options now that QuickQuid are no longer lending. But Lending Stream is definitely open for business. And here’s why we think we’re a better option than QuickQuid ever was.                                                                                                                      |
     | A different lender to QuickQuid                                                                                                                                                                                                                                                                                                                                                               |
     | Lending Stream offers loans in a different way to how QuickQuid used to. Previously, when QuickQuid was lending, they offered one-month loans through to three-month loans, but this wasn’t as straight forward as it sounds. Instead of paying more of the loan off each month, you actually just paid the entire loan back on the last month, and you paid interest for the months before.  |
     | Lending stream offers short-term loans over six months. Repayments are the same each month and depending on your financial circumstances, you can make extra payments at any time to save on interest. In fact, if you want to pay off the whole balance early, you can – and you’ll save on interest!.                                                                                       |
     | Lending Stream is super-fast too. After completing thorough checks, you’ll get a quick decision. And if you’re approved we’ll send the cash to your bank in under 90 seconds.                                                                                                                                                                                                                 |
     | So if you're looking for quick loans, you'll see the difference.                                                                                                                                                                                                                                                                                                                              |
     | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                      |
     | Warning: Late repayment can cause you serious money problems.                                                                                                                                                                                                                                                                                                                                 |
     | For help, go to moneyadviceservice.org.uk.                                                                                                                                                                                                                                                                                                                                                    |
     | How Lending Stream works                                                                                                                                                                                                                                                                                                                                                                      |
     | If you take out a loan with Lending Stream, we won't expect you to pay back the majority of the loan in just one month. Instead, you pay off the loan over six equal monthly instalments.                                                                                                                                                                                                     |
     | Depending on your financial circumstances, you are able to also login to your Lending Stream account to make extra payments at any point and save on interest. So if you want to pay back earlier, that's great - you can do so whenever you want without incurring any fees or charges.                                                                                                      |
     | Other options                                                                                                                                                                                                                                                                                                                                                                                 |
     | So if you were looking for QuickQuid loans but have found out they are not lending anymore, you can try Lending Stream. You might find that our loans suit you better. We’re a fast and flexible approach to borrowing when you need it.                                                                                                                                                      |
     | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                      |
     | Warning: Late repayment can cause you serious money problems.                                                                                                                                                                                                                                                                                                                                 |
     | ​​​​​​For help, go to moneyadviceservice.org.uk.                                                                                                                                                                                                                                                                                                                                                    |
     | Online applications                                                                                                                                                                                                                                                                                                                                                                           |
     | Apply online anytime - no need to visit a store.                                                                                                                                                                                                                                                                                                                                              |
     | Faster money transfer                                                                                                                                                                                                                                                                                                                                                                         |
     | We can send cash to your bank within 90 seconds of your loan being confirmed.                                                                                                                                                                                                                                                                                                                 |
     | No hidden fees                                                                                                                                                                                                                                                                                                                                                                                |
     | We don't charge an application fee or transfer fee.                                                                                                                                                                                                                                                                                                                                           |
     | We don't offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed), you would owe 6 equal repayments of £64.44. You will repay £386.61 in total. There are no additional fees.                                         |

@LS @desktop @MobileView @UI @Loan_Page @quickquid @body @content 
Scenario: LS: quickquid_page: Check the Customer Reviews in quickquid page
    Given I open direct url as "https://preprod2-re.globalanalytics.in/compare-loans/quickquid/"
    Then user verifies 'quickquid-page' URL
    Then verify 'Read Our Reviews' heading 
    Then verify  content of slides
     |Slides Content                                                                                             |
     |"I love this company. They have always been there when I have needed them. Would highly recommend them"    |
     |Tania, 14th January 2020                                                                                   |
     |"I would recommend lending stream to friends and family.Thank you."                                        |
     |keely, 16th January 2020                                                                                   |                                 
     |"Thanks Lending Stream for helping me. Quick and easy application process."                                |
     |Gavin, 20th January 2020                                                                                   |
 
@LS @desktop @MobileView @UI @quickquid @body @link 
Scenario: LS: quickquid_page: Check all the links in the quickquid page
    Given I open direct url as "https://preprod2-re.globalanalytics.in/compare-loans/quickquid/"
    Then user verifies 'quickquid-page' URL
    Then verify links and URLs of 'quickquid-page' page
     | link                       | url                                                             |
     | Home                       | https://preprod2-re.globalanalytics.in/                         |
     | Compare Loans              | https://preprod2-re.globalanalytics.in/compare-loans/           |
     | Quick Quid Loans           | https://preprod2-re.globalanalytics.in/compare-loans/quickquid/ |
     | three-month loans          | https://preprod2-re.globalanalytics.in/loans/3-month-loans      |
     | short-term loans           | https://preprod2-re.globalanalytics.in/loans/short-term-loans   |
     | quick loans                | https://preprod2-re.globalanalytics.in/loans/quick-loans/       |
     | Apply Now                  | https://preprod2-re.globalanalytics.in/application/apply/       |
     | moneyadviceservice.org.uk  | https://www.moneyadviceservice.org.uk/en                        |
     | Apply Now                  | https://preprod2-re.globalanalytics.in/application/apply/       |
     | moneyadviceservice.org.uk  | https://www.moneyadviceservice.org.uk/en                        |
     | Read more reviews          | https://lending-stream.reviews.co.uk/                           |