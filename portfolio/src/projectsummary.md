# Projects Summary

Below, I'll list some of my favorite projects I've had the opportunity to work on. Most projects have an associated demo showing how all the moving pieces work together. I'll also place a link to each repo in case you'd like to take a deeper look!

## Summarize CLI - a Hugging Face and AWS Sagemaker tool
A command line tool that takes a Hugging Face summarizer model ([pegasus-xsum](https://huggingface.co/google/pegasus-xsum) by default), deploys it to AWS Sagemaker, and queries it for inference. I made this tool utilizing Python, Bash, and a cool program named [Bashly](https://bashly.dannyb.co/) to help me develop the CLI arguments and flags. In the future, I'd like to add more functionality to use custom models and send multiple queries at once for longer texts.

[Link to the project](https://github.com/nogibjj/Summarize-CLI)

**Demo:**

<iframe width="640" height="385"
src="https://www.youtube.com/embed/tRXR8zne2Q0">
</iframe>

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

## Finding Traumatic Brain Injury in CT Scans
For my image & video processing course at Duke, my teammates and I used multi-Otsu thresholding to segment potential instances of TBI from brain CT scans. This involved a variety of preprocessing steps to ensure consistency as well as researching and testing both machine learning methods and other segmentation methods to find an optimal solution.


<iframe src="https://drive.google.com/file/d/1OlW61qlPdmpENmfDZAYqmE5SPRN4SOdT/preview" width="640" height="480" allow="autoplay"></iframe>


## Estimating the Impact of Opioid Control Policies
Along with a small group, I analyzed opioid-related policies across various states to determine whether they had an impact on both the prescription rates and overdose rates of opioids. This project includes a [PowerPoint presentation](https://github.com/abzdel/Opioid-Analysis/blob/main/30_results/Presentation_Opioid%20Control.pptx) going over our findings in a more succinct way.

[Link to the project](https://github.com/abzdel/Opioid-Analysis)
