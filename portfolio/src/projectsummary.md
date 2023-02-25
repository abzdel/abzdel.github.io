# Projects Summary

Below, I'll list some of my favorite projects I've had the opportunity to work on. Most projects have an associated demo showing how all the moving pieces work together. I'll also place a link to each repo in case you'd like to take a deeper look!

## Summarize CLI - a Hugging Face and AWS Sagemaker tool
A command line tool that takes a Hugging Face summarizer model ([pegasus-xsum](https://huggingface.co/google/pegasus-xsum) by default), deploys it to AWS Sagemaker, and queries it for inference. I made this tool utilizing Python, Bash, and a cool program named [Bashly](https://bashly.dannyb.co/) to help me develop the CLI arguments and flags. At the moment, the project does not have a complete README, demo, or proper automation as I am still adding more functionality before I consider it "complete". nonetheless, the link to the repo is below.

[Link to the project](https://github.com/nogibjj/Summarize-CLI)

<br>

## NBA Over/Under Prediction App
Streamlit app that automatically pulls newest data, predicts on it, and serves betting predictions to the user. Utilizes GitHub Actions for continuous integration and continuous delivery to AWS EC2. For this project, I used Python and a fairly simple Sci-kit Learn linear regression model (emphasis was more on the CI/CD than model tuning).

[Link to the project](https://github.com/abzdel/NBA_Over_Under_Prediction_App)

**Demo:**

<iframe width="640" height="385"
src="https://www.youtube.com/embed/x3TN3ZFBzu8">
</iframe>

<br>

## Machine Learning API
FastAPI application that predicts Jayson Tatum's points per game based on continuously updated data from ESPN. Deploys automatically to AWS AppRunner.

[Link to the project](https://github.com/abzdel/ML_API_on_AWS)

**Demo:**

<iframe width="640" height="385"
src="https://www.youtube.com/embed/RRpDN-AFYsE">
</iframe>

<br>