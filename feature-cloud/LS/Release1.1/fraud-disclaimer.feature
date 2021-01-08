Feature: verify content in fraud-disclaimer


    @LS @Desktop @MobileView @UI @legal_fraud-disclaimer @Body @legal @content
    Scenario Outline: LS: verifying the body content in fraud-disclaimer
        Given I want to launch the url "https://www.lendingstream.co.uk/legal/fraud-disclaimer/"
        Then I verify the url "https://www.lendingstream.co.uk/legal/fraud-disclaimer/"
        Then I verify <content> is present

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
            | Fraud Disclaimer                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | GAIN Credit LLC wishes to draw the attention of our customers and members of the general public to the prevalence of fraudulent activity being perpetuated by fraudsters who aim to deceive and defraud our customers and the general public. It has come to our attention that the name of GAIN Credit LLC, its logo and address are being used in attempts to defraud the public through false correspondence and other scams. This type of fraud may be via email, letters, text messages, facsimile or by using a website purporting to be that of GAIN Credit LLC.                                                                                                                                             |
            | It has also come to our knowledge that our customers are being supplied with false, unscrupulous and misleading information by the perpetrators/competitors/scammers about our business, business deals or our non-existent products, false products and product lines, through anonymous letters. In order to provide legitimacy to their mails, the perpetrators/competitors/scammers send their letters on imitation GAIN Credit LLC letterheads or through anonymous letters. GAIN Credit LLC strongly cautions the public against providing personal information, sending money or disclosing bank details to any person claiming to represent GAIN Credit LLC or to have a relationship with GAIN Credit LLC. |
            | Our customers are strongly advised to seek information/clarifications by contacting our business office directly and/or online via our Contact Us page or call us directly to our customer service at 0203 808 4440#.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
            | Our Principal Address for Correspondence is:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
            | GAIN Credit LLC,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | Wisteria Grange Barn,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
            | Pikes End,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
            | Pinner, London,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
            | United Kingdom, HA5 2EX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
            | Registered Address: 251 Little Falls Drive, Wilmington, DE 19808, USA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
            | Registered in the State of Delaware, USA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
            | Registration Number: 4124111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
            | Authorised and Regulated by the Financial Conduct Authority. Registration Number 689378.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
            | Members of the public are hereby advised not to send/receive money to/from such scammers, as GAIN Credit LLC will have NO LIABILITY whatsoever for any and all losses/damages suffered by anyone who falls victim to such scams/letters from fraudsters. GAIN Credit LLC hereby disclaims all such correspondence and messages and warns its customers and the general public to disregard such and to exercise extreme caution at all times.                                                                                                                                                                                                                                                                       |
            | It is our constant endeavor to provide the best and unparalleled support to our customers.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |

    @LS @Desktop @MobileView @UI @legal_fraud-disclaimer @Body @legal @link
    Scenario Outline: LS: verifying the links in fraud-disclaimer
        Given I want to launch the url "https://www.lendingstream.co.uk/legal/fraud-disclaimer/"
        Then I verify the url "https://www.lendingstream.co.uk/legal/fraud-disclaimer/"
        Then I verify <link> is present.
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link       | url                                        |
            | Home       | https://www.lendingstream.co.uk/           |
            | Contact Us | https://www.lendingstream.co.uk/contactus/ |