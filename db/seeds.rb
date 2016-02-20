ShippingDetail.delete_all
OrderItem.delete_all
Order.delete_all
ProductReview.delete_all
Product.delete_all
DeliveryOption.delete_all

product1=Product.create(name:'Agile Testing: A Practical Guide for Testers and Agile Teams',description:'Two of the industry’s most experienced agile testing practitioners and consultants, Lisa Crispin and Janet Gregory, have teamed up to bring you the definitive answers to these questions and many others. In Agile Testing, Crispin and Gregory define agile testing and illustrate the tester’s role with examples from real agile teams. They teach you how to use the agile testing quadrants to identify what testing is needed, who should do it, and what tools might help. The book chronicles an agile software development iteration from the viewpoint of a tester and explains the seven key success factors of agile testing.', author: 'Lisa Crispin, Janet Gregory', price:45.58,img:'agile_testing.jpg')
product2=Product.create(name:'Automated Software Testing: Introduction, Management, and Performance: Introduction, Management, and Performance ',description:'With the urgent demand for rapid turnaround on new software releases-without compromising quality-the testing element of software development must keep pace, requiring a major shift from slow, labor-intensive testing methods to a faster and more thorough automated testing approach. This book is a comprehensive, step-by-step guide to the most effective tools, techniques, and methods for automated testing. Using numerous case studies of successful industry implementations, this book presents everything you need to know to successfully incorporate automated testing into the development process.',author:	'Elfriede Dustin, Jeff Rashka, John Paul',price:57.12,img:'automated_software_testing.jpg')
product3=Product.create(name:'Fifty Quick Ideas To Improve Your Tests',description:'This book is for cross-functional teams working in an iterative delivery environment, planning with user stories and testing frequently changing software under tough time pressure. This book will help you test your software better, easier and faster. Many of these ideas also help teams engage their business stakeholders better in defining key expectations and improve the quality of their software products.', author:	'Gojko Adzic, David Evans, Tom Roden', price:24.99,img:'fifty_quick_ideas.jpg')
product4=Product.create(name:'How Google Tests Software', description:'Discover 100% practical, amazingly scalable techniques for analyzing risk and planning tests…thinking like real users…implementing exploratory, black box, white box, and acceptance testing…getting usable feedback…tracking issues…choosing and creating tools…testing “Docs & Mocks,” interfaces, classes, modules, libraries, binaries, services, and infrastructure…reviewing code and refactoring…using test hooks, presubmit scripts, queues, continuous builds, and more. With these techniques, you can transform testing from a bottleneck into an accelerator–and make your whole organization more productive!', author:'James A. Whittaker, Jason Arbon, Jeff Carollo', price:27.16,img:'how_google_test_software.jpg')
product5=Product.create(name:'More Agile Testing: Learning Journeys for the Whole Team',description:'Packed with new examples from real teams, this insightful guide offers detailed information about adapting agile testing for your environment; learning from experience and continually improving your test processes; scaling agile testing across teams; and overcoming the pitfalls of automated testing. You’ll find brand-new coverage of agile testing for the enterprise, distributed teams, mobile/embedded systems, regulated environments, data warehouse/BI systems, and DevOps practices.',	author:	'Lisa Crispin, Janet Gregory', price:40.45,img:'more_agile_testing.jpg')
product6=Product.create(name:'Software Test Automation', description:'This book describes how to build and implement an automated testing regime for software development. It presents a detailed account of the principles of automated testing, practical techniques for designing a good automated testing regime, and advice on choosing and applying off-the-shelf testing tools to specific needs. This sound and practical introduction to automated testing comes from two authors well known for their seminars, consultancy and training in the field.', author:'Mark Fewster, Dorothy Graham',price:46.90,img:'software_test_automation.jpg')
product7=Product.create(name:'Experiences of Test Automation: Case Studies of Software Test Automation', description:'Authors Dorothy Graham and Mark Fewster wrote the field’s seminal text, Software Test Automation, which has guided many organizations toward success. Now, in Experiences of Test Automation, they reveal test automation at work in a wide spectrum of organizations and projects, from complex government systems to medical devices, SAP business process development to Android mobile apps and cloud migrations. This book addresses both management and technical issues, describing failures and successes, brilliant ideas and disastrous decisions and, above all, offers specific lessons you can use.', author:'Dorothy Graham, Mark Fewster',price:48.72,img:'experiences_test_automation.jpg')
product8=Product.create(name:'Explore It!: Reduce Risk and Increase Confidence with Exploratory Testing', description:'Uncover surprises, risks, and potentially serious bugs with exploratory testing. Rather than designing all tests in advance, explorers design and execute small, rapid experiments, using what they learned from the last little experiment to inform the next. Learn essential skills of a master explorer, including how to analyze software to discover key points of vulnerability, how to design experiments on the fly, how to hone your observation skills, and how to focus your efforts.', author:'Elisabeth Hendrickson',price:26.65,img:'explore_it.jpg')

ProductReview.create(reviewer:'John Doe' 		,comment:'Lo recomiendo!, muy entretenido',	rating:5,review_date:Time.now,product:product1);
ProductReview.create(reviewer:'Luis Rodriguez' 	,comment:'Estuvo meh!',						rating:2,review_date:Time.now,product:product2);
ProductReview.create(reviewer:'Carlos Perez' 	,comment:'Uno de los mejores libros que he leido en toda mi vida', rating:4,review_date:Time.now,product:product3);

DeliveryOption.create(name:'FREE Shipping (5-8 business days)',		min_days:5,max_days:8,business_day:true)
DeliveryOption.create(name:'Standard Shipping (4-5 business days)',	min_days:3,max_days:5,business_day:true,default_active:true)
DeliveryOption.create(name:'Two-Day Shipping',						min_days:2,max_days:2,business_day:false)

