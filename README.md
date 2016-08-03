#Text Messaging App using the Twilio API and Ruby on Rails

##Synopsis
The intention of this project was to use Twilio’s API to create a web app that sends a standard text message to a user submitted phone number.
This application is unstyled, and in test. More detail on continuing work can be found in the **Next Steps** portion of this README.

Click [here](https://www.twilio.com/api) to learn more about Twilio's API.

##Motivation
This project originally constituted the technical pre-work necessary to enroll in Startup Institute's Web Development course. The motivation behind this work was to get a better understanding of Ruby on Rails architecture, and to provide an assessment of a student's technical ability to:
* effectively use a RESTful API
* build a user-focused web application
* host a web app on the internet

Click [here](https://www.startupinstitute.com/) to learn more about Startup Institute.

##Plan for Implementation
This was my very first app, so before getting down to it, I sketched out the following plan:
* Using Rails, I would build a controller and a view. I don’t believe models are necessary for this project.
* After completing the above, I would add an HTML template that prompts a user to enter a phone number in the form of a numeric string. This template would include a single form that submits a POST request to the server.
* I would create a controller route that accepts the request and validates the information that has been sent. If the information isn’t validated, I would re-render the form with an error state; otherwise, I would use a Twilio adapter to make the REST request to Twilio.
* If the REST request was successful, I would re-render the form with a success message. If there was an error, I would render the form with a message stating “Service unavailable at this time. Please contact xxxx if issue persists.”
* I would write basic unit tests and in the tests, I would mock out the Twilio API so it wasn’t actually sending messages. Additionally, I would test each component to ensure basic functionality was working.
* I would upload my app to Heroku using their command line interface.
* I would use Git as my source control throughout this process.

##Evaluation Criteria
* Did the application submit a weblink (nope! I got into SI without completing this assignment. Someday, it will be hosted)?
* Does the app accept a user-submitted phone number (Yup! But because I'm not paying for Twilio, it needs to be verified within my account)?
* Does the app...work? 
* Does the submitted phone number receive a text message?

##Next Steps
I never ended up submitting this project to SI for evaluation, as I was admitted into the track and began class before starting; however, I did take some time during the beginning of the course to get caught up on the pre-work. As a result, this application is not hosted on Heroku. 

Next steps (if I ever get around to them) will include:
* Styling the application
* Hosting the application on Heroku
* Writing some unit tests
* Adding some simple error-checking

##Contributors
This application was written by [Kira Pilot](https://www.linkedin.com/in/kira-pilot-30b4a173).


