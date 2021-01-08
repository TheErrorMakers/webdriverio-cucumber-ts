Feature: Lending stream FAQs loan-approval page test plan

  @LS @Desktop @MobileView @UI @Faqs @loan-approval @Body @content @faqs
  Scenario Outline: LS: FAQs : loan-approval : Verify the loan-approval page body contents
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-approval/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-approval/"
    Then I verify <content> is present
    Examples:
      | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      | How do you make approval decisions?                                                                                                                                                                                                                                                                                                                                                                                                                                        |
      | We don't guarantee approval or how much you can borrow. To decide if you can take out a short-term loan, and how much you can borrow, we assess your ability to repay using a sophisticated credit scoring system and affordability analysis. If you've demonstrated good repayment behaviour, you can usually apply for higher loan amounts if you want to use us again.                                                                                                  |
      | Our process is pretty simple:                                                                                                                                                                                                                                                                                                                                                                                                                                              |
      | You apply for the loan                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
      | We analyse your individual situation                                                                                                                                                                                                                                                                                                                                                                                                                                       |
      | If approved, you get the loan streamed to your account.                                                                                                                                                                                                                                                                                                                                                                                                                    |
      | You can read more about that process on our How It Works page or you can apply for loan streaming right now.                                                                                                                                                                                                                                                                                                                                                               |
      | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
      | Loans with instant approval                                                                                                                                                                                                                                                                                                                                                                                                                                                |
      | We don't offer 'instant approval' (although decisions are quick). This is because, as a responsible lender, your application is checked via our online algorithms and, if necessary, personally. In some rare cases, we may need further information in order to complete a decision. This may mean verifying your workplace (discreetly) or confirming your debit card details.                                                                                           |
      | Once we've agreed your loan, we aim to have the loan streamed to your bank in under 90 seconds, so you can get access to the funds as quickly as possible.                                                                                                                                                                                                                                                                                                                 |
      | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
      | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
      | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |
      | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                      |

  @LS @Desktop @MobileView @UI @Faqs @loan-approval @Body @content @faqs
  Scenario: LS: FAQs : loan-approval : Verify the Rep APR in loan-approval page with purple Background
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-approval/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-approval/"
    Then I verify "Representative 1333% APR" is present in purple Background

  @LS @Desktop @MobileView @UI @Faqs @loan-approval @Body @link @faqs
  Scenario Outline: LS: FAQs : loan-approval : Verify all the links in loan-approval page
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-approval/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-approval/"
    Then I verify <link> is present
    Then I click on the <link> link
    Then I verify the <url>
    Examples:
      | link                   | url                                                          |
      | Home                   | https://www.lendingstream.co.uk                              |
      | FAQs                   | https://www.lendingstream.co.uk/faqs/                        |
      | How It Works page      | https://www.lendingstream.co.uk/how-it-works/                |
      | Start the process      | https://www.lendingstream.co.uk/application/apply/           |
      | Back to FAQs           | https://www.lendingstream.co.uk/faqs/                        |
      | cost of your loan      | https://www.lendingstream.co.uk/faqs/representative-example/ |
      | default charges        | https://www.lendingstream.co.uk/faqs/loan-fees/              |
      | risks and prepayments. | https://www.lendingstream.co.uk/faqs/loan-risks/             |