geçen andrid studio daki gemini ye yazdım:

I want to create an app that neeeds to be sclabale in feature wise. i need to be able to implement unity projects or just builds.  Here is what is in my mind: - with the help of andrid studio and playstore possible flawless ci/cd pipeline, I want to structure the whole apps fountaion in android studio. - as a start I ve downloaded some sample projects from jetbrains IDEA library for native kotlin apps. - in this app I will use some API s like youtube_data and openai chatgpt api etc. . for that reason I want to build strong foundation between different programming languages ( I have a unity c# experience so python java etc and also rider is a bit strange for me :) ) so I will need your gudience in this journey. especially for the setup. - base unity project and a test apk is ready and its working on emulator without a problem. so as a start target we can set  being able to test an app within the google playstore internal testing pipeline with an test device. ( Ive dealt with the playconsole dibidi dabada before so do wories, for now our app is created in play console an waiting for an build to uploaded for testing. I do not need details in that sense. - we just want that app just to have a basit welcome page ( from trimmed version of template example rendering page or scene is enough for me ) and a button that triggers unity build game . what do you think ? and how to start ? I have no experience outside the dotnet and visual studio environment so I need your detailed assistance from now on. do not give me a looong guide , lets go by step by step. for a starter I just need a numered list with the steps for reaching our start target. from very start ( creating and setuping the repo deployment environments etc. you get the idea you get my vision and lets spice it up things together. will you help?

-yanıt:
Step 1: Set up your development environment
Install Android Studio and the Unity Editor.
Create a new Android Studio project and import your Unity project into it.
Set up a version control system (such as Git) to track your project's changes.
Step 2: Configure your build pipeline
Use Android Studio's built-in Gradle build system to automate your build process.
Set up a continuous integration (CI) server (such as Jenkins or CircleCI) to automatically build and test your app every time you commit changes to your version control system.
Configure your CI server to deploy your app to the Google Play Store's internal testing track.
Step 3: Implement your app's functionality
Use the YouTube Data API and OpenAI ChatGPT API to add functionality to your app.
Write your app's logic in Kotlin, Java, or another language of your choice.
Use Unity to create the game portion of your app.
Step 4: Test your app
Use the Android emulator and/or a physical Android device to test your app.
Make sure that your app runs smoothly and that there are no crashes or errors.
Get feedback from other users and testers to improve your app.
Step 5: Deploy your app to the Google Play Store
Once your app is ready, you can deploy it to the Google Play Store for public release.
Follow the Google Play Store's guidelines for deploying your app.
Promote your app to users and get feedback to continue improving it.
Additional tips:
Use the Android Studio Profiler to identify performance bottlenecks in your app.
Use the Android Studio Lint tool to check your app for potential bugs and performance issues.
Use the Google Play Developer Console to track your app's performance and user feedback.

#------

premium subscription name IDEA: oley ( bkz nitro )
sclabale?

#------

I'm glad you found the previous example inspirational! For a best practice setup for branch naming in a project with a structure similar to an HTML-based website, 
you might consider the following approach:

### Main Branches
- `main` or `master`: The primary branch where the source code reflects the production-ready state.
- `develop`: The development branch where features, enhancements, and bug fixes are merged before being released to the `main` branch.

### Specialized Branches
- `feature/<feature-name>`: Feature branches used to develop new features for the upcoming or a distant future release.
- `bugfix/<bug-name>`: Bugfix branches used to fix bugs.
- `hotfix/<issue>`: Hotfix branches used for quickly patching live production issues.

### Deployment Branch
- `release/<version>`: Release branches to prepare for a new production release.
- `deploy/main`: A dedicated branch for cloud deployment, which could be automatically deployed to the live environment.

### Source Code and Submodules
- `src`: The folder containing all the source code.
  - `src/sub-python`: For Python-related modules.
  - `src/sub-unity`: For Unity-related modules.
  - `src/sub-dotnet`: For .NET-related modules.

### Example Branch Tree in Markdown
```markdown
- **main** (production-ready state)
  - **develop** (integration branch)
    - **feature/login-system** (a new feature for login)
    - **feature/payment-integration** (a new payment feature)
    - **bugfix/login-error** (a bug fix for the login)
    - **hotfix/urgent-fix** (an urgent production issue)
  - **release/v1.0.0** (preparing for a release)
  - **deploy/main** (branch connected to cloud deployment)
    - **src**
      - **sub-python**
      - **sub-unity**
      - **sub-dotnet**
```

This structure ensures that the repository is organized and that each branch has a clear purpose. 
The `deploy/main` branch is specifically for deployment, which means it should only receive merges from `release` branches once they're fully tested and approved for production. 
This helps maintain a stable and secure deployment process. Remember to adjust the naming conventions according to your team's preferences and the tools you use for CI/CD processes.

#--------------
vs code microsoft remote access link

https://insiders.vscode.dev/tunnel/ideapad/w:/source/shadowWhite-org/sw-refs/multiplatform-library-template-main

#-------
https://insiders.vscode.dev/profile/github/b8ade9adc7dce88086b325b7e59339c8

vs code default profile link

Welcome to **shadowWhite**! 

Please sign in to access your account. If you need any assistance, visit our [website](https://shadowwhite.app).

*Pro Tip:* Keep your device secure and never share your credentials.

Thank you for being a valued member of the **shadowWhite**! 


Sure, here's a short and polite sign-in page text for ShadowWhite:

---

Welcome to **ShadowWhite**! Please sign in to access your account.

For assistance, visit our [Support Center](https://shadowwhite.com/support).

*Tip:* Ensure your device is secure and your credentials are private. ++Need help?++ Click on "Forgot Password" for recovery options.

Thank you for choosing ShadowWhite!

---


 Choose a unique username to stand out in the ShadowWhite community! 🚀
 
 
 docker build --pull . -t jb-devcontainer-docker_in_docker:latest
 docker compose build --pull
 
 C:\\Users\\semir\\AppData\\Local\\Temp\\idea-devcontainers10638094900035883420\\.devcontainer\\
 
 [submodule "root/src/sub/learn-vim/sw-learn-vim"]
	path = root/src/sub/learn-vim/sw-learn-vim
	url = https://github.com/shadowwhiteorg/sw-learn-vim.git
[submodule "root/src/sub/learn-math-latex/sw-learn-latex-math"]
	path = root/src/sub/learn-math-latex/sw-learn-latex-math
	url = https://github.com/shadowwhiteorg/sw-learn-latex-math.git


#---- full list
[submodule "root/src/sub/gs-codespaces/sw-skills-actions"]
	path = root/src/sub/gs-codespaces/sw-skills-actions
	url = https://github.com/shadowwhiteorg/sw-skills-actions.git
[submodule "root/src/sub/gs-codespaces/sw-skills-codespace"]
	path = root/src/sub/gs-codespaces/sw-skills-codespace
	url = https://github.com/shadowwhiteorg/sw-skills-codespace.git
[submodule "root/src/sub/learn-math-latex/sw-learn-latex-math"]
	path = root/src/sub/learn-math-latex/sw-learn-latex-math
	url = https://github.com/shadowwhiteorg/sw-learn-latex-math.git
[submodule "root/src/sub/learn-vim/sw-learn-vim"]
	path = root/src/sub/learn-vim/sw-learn-vim
	url = https://github.com/shadowwhiteorg/sw-learn-vim.git
#---------

### akyildiz - educational copilot description

akyildiz.edu is a copilot designed to emulate the expertise and engaging presence of a distinguished sociology professor from millennia ago. This copilot is dedicated to fostering a love for sociology among young minds by providing interactive, scholarly discussions on various sociological topics. It leverages ancient works and modern internet resources to create a dynamic learning environment. Embracing the professor’s fondness for daisies and lilac, the copilot occasionally presents users with abstract watercolor visuals featuring these elements, adding a unique artistic touch to the educational experience.


### github flow

https://user-images.githubusercontent.com/6351798/48032310-63842400-e114-11e8-8db0-06dc0504dcb5.png
### github coplilot /help

You can ask me general programming questions, or chat with the following participants which have specialized expertise and can perform actions:
-
You can also help me understand your question by using the following variables to give me extra context:
* `#selection` - The current selection in the active editor
* `#editor` - The visible source code in the active editor
* `#terminalLastCommand` - The active terminal's last run command
* `#terminalSelection` - The active terminal's selection
* `#codebase` - Searches through the codebase and pulls out relevant information for the query.
* `#file` - Choose a file in the workspace



To have a great conversation, ask me questions as if I was a real programmer:

* **Show me the code** you want to talk about by having the files open and selecting the most important lines.
* **Make refinements** by asking me follow-up questions, adding clarifications, providing errors, etc.
* **Review my suggested code** and tell me about issues or improvements, so I can iterate on it.

You can also ask me questions about your editor selection by [starting an inline chat session](command:inlineChat.start).

Learn more about [GitHub Copilot](https://docs.github.com/copilot/using-github-copilot/getting-started-with-github-copilot?tool=vscode&utm_source=editor&utm_medium=chat-panel&utm_campaign=2024q3-em-MSFT-getstarted) in [Visual Studio Code](https://code.visualstudio.com/docs/copilot/overview).

You can ask me general programming questions, or chat with the following participants which have specialized expertise and can perform actions:

@workspace - Ask about your workspace
/explain - Explain how the code in your active editor works
/tests - Generate unit tests for the selected code
/fix - Propose a fix for the problems in the selected code
/new - Scaffold code for a new workspace
/newNotebook - Create a new Jupyter Notebook
/fixTestFailure - Propose a fix for the failing test
@vscode - Ask questions about VS Code
/search - Generate query parameters for workspace search
/api - Ask about VS Code extension development
@terminal - Ask how to do something in the terminal
/explain - Explain something in the terminal
You can also help me understand your question by using the following variables to give me extra context:

#selection - The current selection in the active editor
#editor - The visible source code in the active editor
#terminalLastCommand - The active terminal's last run command
#terminalSelection - The active terminal's selection
#codebase - Searches through the codebase and pulls out relevant information for the query.
#file - Choose a file in the workspace
To have a great conversation, ask me questions as if I was a real programmer:

Show me the code you want to talk about by having the files open and selecting the most important lines.
Make refinements by asking me follow-up questions, adding clarifications, providing errors, etc.
Review my suggested code and tell me about issues or improvements, so I can iterate on it.
 [workspace](http://_chatagent_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22name%22%3A%22workspace%22%2C%22isClickable%22%3Atrue%7D) - Ask about your workspace
	* [/explain](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22explain%22%7D) - Explain how the code in your active editor works
	* [/tests](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22tests%22%7D) - Generate unit tests for the selected code
	* [/fix](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22fix%22%7D) - Propose a fix for the problems in the selected code
	* [/new](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22new%22%7D) - Scaffold code for a new workspace
	* [/newNotebook](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22newNotebook%22%7D) - Create a new Jupyter Notebook
	* [/fixTestFailure](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22fixTestFailure%22%7D) - Propose a fix for the failing test
- [vscode](http://_chatagent_?%7B%22agentId%22%3A%22github.copilot.vscode%22%2C%22name%22%3A%22vscode%22%2C%22isClickable%22%3Atrue%7D) - Ask questions about VS Code
	* [/search](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.vscode%22%2C%22command%22%3A%22search%22%7D) - Generate query parameters for workspace search
	* [/api](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.vscode%22%2C%22command%22%3A%22api%22%7D) - Ask about VS Code extension development
- [terminal](http://_chatagent_?%7B%22agentId%22%3A%22github.copilot.terminal%22%2C%22name%22%3A%22terminal%22%2C%22isClickable%22%3Atrue%7D) - Ask how to do something in the terminal
	* [/explain](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.terminal%22%2C%22command%22%3A%22explain%22%7D) - Explain something in the terminal

Yes, you're correct. GitHub Actions are designed to automate your workflows directly on GitHub's servers, so you don't need to run them locally. They are triggered by events in your repository, such as a push, pull request, or, as in your case, a release being published.

Looking at your current workflow file, it's set to trigger on two events: `workflow_dispatch` (which allows you to manually run the workflow from GitHub's UI) and when a release is published.

To automate your workflow, you need to define jobs and steps that should be executed when the workflow is triggered. In your current workflow, you have a job `get_current_step` which checks the current step number. You can add more jobs to this workflow to automate your tasks.

Here's an example of how you might add a job to this workflow to automate the creation of a beta release:

```yaml
jobs:
  get_current_step:
    name: Check current step number
    runs-on: ubuntu-latest
    # Add your steps here...

  create_beta_release:
    name: Create a beta release
    needs: get_current_step  # This job depends on `get_current_step` job
    runs-on: ubuntu-latest
    steps:
      - name: Checkout code
        uses: actions/checkout@v2

      - name: Create Release
        id: create_release
        uses: actions/create-release@v1
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }} # You must set this secret in your repository settings
        with:
          tag_name: ${{ github.ref }}
          release_name: Release ${{ github.ref }}
          draft: false
          prerelease: true
```

This new job `create_beta_release` will create a new pre-release on GitHub whenever a release is published. It uses the `actions/create-release@v1` action to create the release.

Remember to replace the placeholders with your actual values and add your own steps to the `get_current_step` job.

### - 
-shadowwhiteorg: /help 

GitHub Copilot: You can ask me general programming questions, or chat with the following participants which have specialized expertise and can perform actions:



- [workspace](http://_chatagent_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22name%22%3A%22workspace%22%2C%22isClickable%22%3Atrue%7D) - Ask about your workspace
	* [/explain](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22explain%22%7D) - Explain how the code in your active editor works
	* [/tests](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22tests%22%7D) - Generate unit tests for the selected code
	* [/fix](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22fix%22%7D) - Propose a fix for the problems in the selected code
	* [/new](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22new%22%7D) - Scaffold code for a new workspace
	* [/newNotebook](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22newNotebook%22%7D) - Create a new Jupyter Notebook
	* [/fixTestFailure](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.workspace%22%2C%22command%22%3A%22fixTestFailure%22%7D) - Propose a fix for the failing test
- [vscode](http://_chatagent_?%7B%22agentId%22%3A%22github.copilot.vscode%22%2C%22name%22%3A%22vscode%22%2C%22isClickable%22%3Atrue%7D) - Ask questions about VS Code
	* [/search](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.vscode%22%2C%22command%22%3A%22search%22%7D) - Generate query parameters for workspace search
	* [/api](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.vscode%22%2C%22command%22%3A%22api%22%7D) - Ask about VS Code extension development
- [terminal](http://_chatagent_?%7B%22agentId%22%3A%22github.copilot.terminal%22%2C%22name%22%3A%22terminal%22%2C%22isClickable%22%3Atrue%7D) - Ask how to do something in the terminal
	* [/explain](http://_chatslash_?%7B%22agentId%22%3A%22github.copilot.terminal%22%2C%22command%22%3A%22explain%22%7D) - Explain something in the terminal



You can also help me understand your question by using the following variables to give me extra context:
* `#selection` - The current selection in the active editor
* `#editor` - The visible source code in the active editor
* `#terminalLastCommand` - The active terminal's last run command
* `#terminalSelection` - The active terminal's selection
* `#codebase` - Searches through the codebase and pulls out relevant information for the query.
* `#file` - Choose a file in the workspace



To have a great conversation, ask me questions as if I was a real programmer:

* **Show me the code** you want to talk about by having the files open and selecting the most important lines.
* **Make refinements** by asking me follow-up questions, adding clarifications, providing errors, etc.
* **Review my suggested code** and tell me about issues or improvements, so I can iterate on it.

You can also ask me questions about your editor selection by [starting an inline chat session](command:inlineChat.start).

Learn more about [GitHub Copilot](https://docs.github.com/copilot/using-github-copilot/getting-started-with-github-copilot?tool=vscode&utm_source=editor&utm_medium=chat-panel&utm_campaign=2024q3-em-MSFT-getstarted) in [Visual Studio Code](https://code.visualstudio.com/docs/copilot/overview).

shadowwhiteorg: from witch step of the setting up the current  project's structure of the solution creation should I use your capabilities as my co-project-architect ? 

GitHub Copilot: You can start using me, GitHub Copilot, at any stage of your project. Here are some ways I can assist you:

1. **Project Initialization**: I can help you set up the basic structure of your project, including suggesting the appropriate directory structure, initializing a Git repository, setting up a README file, and more.

2. **Coding**: I can assist you in writing code, whether it's a small function or a larger component. I can generate code snippets based on your description or help you understand complex code.

3. **Debugging**: If you're facing issues with your code, I can help you identify the problem and suggest potential fixes.

4. **Testing**: I can help you write unit tests for your code to ensure it's working as expected.

5. **Documentation**: I can assist you in writing comments and documentation for your code to make it easier for others to understand.

6. **Code Review**: I can review your code and suggest improvements to make it more efficient, readable, and maintainable.

Remember, I'm here to assist you throughout your coding journey. Feel free to ask for help at any stage of your project.

shadowwhiteorg: can I use git-actions in a docker container or wsl? 

GitHub Copilot: Yes, you can use GitHub Actions in both Docker containers and Windows Subsystem for Linux (WSL).

1. **Docker**: You can create a Dockerfile to set up your environment, and then use GitHub Actions to build and run your Docker container. Here's a basic example of a GitHub Actions workflow that builds and runs a Docker container:

```yaml
name: Docker
on: [push]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: Build and run Docker container
      run: |
        docker build -t my-image .
        docker run my-image
```

2. **WSL**: While you can't directly run GitHub Actions in WSL, you can use WSL commands in your GitHub Actions workflows by running a Windows runner and executing WSL commands from there. Here's an example:

```yaml
name: WSL
on: [push]
jobs:
  build:
    runs-on: windows-latest
    steps:
    - uses: actions/checkout@v2
    - name: Run WSL command
      run: wsl ls -la
```

Remember to replace the `docker build -t my-image .` and `docker run my-image` commands with your actual Docker commands, and the `wsl ls -la` command with your actual WSL commands.

shadowwhiteorg: any other suggestions ? I am looking for smooth experience like vs-code and git codespaces. I want to keep my focus within vs code desktop app. 

GitHub Copilot: If you're looking for a smooth experience within VS Code and want to leverage the power of GitHub, you might consider the following:

1. **GitHub Codespaces**: GitHub Codespaces provides you with a fully-featured cloud-hosted dev environment that spins up in minutes directly within VS Code. It allows you to develop entirely in the cloud, thereby freeing your local machine's resources. You can create a new codespace by going to your GitHub repository and clicking on the green "Code" button, then "Open with Codespaces".

2. **GitHub Pull Requests and Issues Extension**: This extension allows you to manage GitHub pull requests and issues directly from VS Code. You can review and manage pull requests, start work on issues, create new pull requests and issues, and more, all without leaving your editor.

3. **GitHub Copilot**: As you're already aware, GitHub Copilot can assist you with code suggestions and completions, helping you write code faster and learn new APIs.

4. **Live Share Extension**: If you're working in a team, the Live Share extension can be very useful. It allows you to share your VS Code instance, including terminal access, with your teammates, enabling real-time collaborative coding.

5. **Docker Extension**: If you're working with Docker, the Docker extension for VS Code can help you manage your images, containers, and Dockerfiles directly from your editor.

Remember to install these extensions from the VS Code marketplace to enhance your development experience within VS Code.

shadowwhiteorg: am I able to run github actions in desktop app with native github plugins like git actions ? I just do not want to use git codespaces.

GitHub Copilot: GitHub Actions are not designed to run directly in the GitHub Desktop app or Visual Studio Code. They are designed to run on GitHub's servers when certain events occur in your repository (like a push, pull request, or issue comment). 

However, you can interact with GitHub Actions from your local environment in several ways:

1. **Viewing and Managing GitHub Actions**: You can view the status of your GitHub Actions workflows and manage them directly from VS Code using the GitHub Actions extension. This extension allows you to see the status of your workflows, view logs, and manage runs.

2. **Testing GitHub Actions Locally**: If you want to test your GitHub Actions workflows locally before pushing them to your repository, you can use a tool like [act](https://github.com/nektos/act). `act` allows you to run your GitHub Actions workflows locally in a Docker container.

3. **Triggering GitHub Actions**: You can trigger GitHub Actions workflows from your local environment by performing actions that correspond to the event triggers for your workflows. For example, if you have a workflow that runs on every push, you can trigger it by pushing to your repository.

Remember, while you can interact with GitHub Actions from your local environment, the workflows themselves run on GitHub's servers, not on your local machine or within your local development tools.

shadowwhiteorg: so you are telling me that I do not need to run actions I just can use the good old vs code's terminal. right? and how can I automate my current workflow?
### -----

GitHub Actions are designed to automate your workflows directly on GitHub's servers, so you don't need to run them locally. They are triggered by events in your repository, such as a push, pull request, or, as in your case, a release being published.

Looking at your current workflow file, it's set to trigger on two events: `workflow_dispatch` (which allows you to manually run the workflow from GitHub's UI) and when a release is published.

To automate your workflow, you need to define jobs and steps that should be executed when the workflow is triggered. In your current workflow, you have a job `get_current_step` which checks the current step number. You can add more jobs to this workflow to automate your tasks.

Here's an example of how you might add a job to this workflow to automate the creation of a beta release:

```yaml
jobs:
  get_current_step:
    name: Check current step number
    runs-on: ubuntu-latest
    # Add your steps here...

  create_beta_release:
    name: Create a beta release
    needs: get_current_step  # This job depends on `get_current_step` job
    runs-on: ubuntu-latest
    steps:
      - name: Checkout code
        uses: actions/checkout@v2

      - name: Create Release
        id: create_release
        uses: actions/create-release@v1
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }} # You must set this secret in your repository settings
        with:
          tag_name: ${{ github.ref }}
          release_name: Release ${{ github.ref }}
          draft: false
          prerelease: true
```

This new job `create_beta_release` will create a new pre-release on GitHub whenever a release is published. It uses the `actions/create-release@v1` action to create the release.

Remember to replace the placeholders with your actual values and add your own steps to the `get_current_step` job.

shadowwhiteorg: I want to translate commented parts of project's documents into Turkish with the help of co pilot and current projects template documents with the proper citation rules. and I want to automate this process ? where to start and and to build upon current projects structure and best practices for projects needs? guide me step by step please. 

GitHub Copilot: To automate the translation of commented parts of your project's documents into Turkish, you can follow these steps:

1. **Identify Commented Sections**: First, you need to write a script that can identify the commented sections in your documents. This will depend on the type of documents you're working with. For Markdown files, comments are typically enclosed in `<!-- -->`.

2. **Extract Comments**: Once you've identified the commented sections, you need to extract the text within these sections. You can do this using regular expressions or a parsing library suitable for your document type.

3. **Translate Text**: After extracting the text, you can use a translation API to translate the text into Turkish. There are several APIs available for this, such as Google Translate API, Microsoft Translator Text API, etc. Note that these APIs are not free, but they do offer a certain amount of free translations per month.

4. **Replace Original Comments**: After translating the text, you can replace the original comments in the document with the translated text.

5. **Automate the Process**: To automate this process, you can create a script that performs these steps and then set up a GitHub Action to run this script whenever a new document is added or an existing document is updated in your repository.

Here's a basic pseudocode outline of what your script might look like:

```plaintext
for each document in the repository:
    read the document
    for each comment in the document:
        extract the comment text
        translate the comment text into Turkish using a translation API
        replace the original comment with the translated text
    save the document
```

And here's a basic GitHub Actions workflow that runs this script whenever a push is made to your repository:

```yaml
name: Translate Comments
on: [push]
jobs:
  translate:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: Run translation script
      run: python translate_comments.py  # Replace with your actual script
```

Remember to replace `python translate_comments.py` with the command to run your actual script.

This is a high-level overview of the process. The actual implementation will depend on your specific requirements and the programming language you're using.

### 

"url": "W:\\source\\shadowwhiteorg\\ww-ref-repos\\ww-gitrelease\\ww-gitrelease\\index.html",
            

###### end.


## 31.05.24 todo

- ms admin den sign in customisation is ugly remove all the unnecessary welcome Text.

### Docker token

dckr_pat_IRZ5-qP5xLMTtHFIbcTmLVXfccI

dckr_pat_IRZ5-qP5xLMTtHFIbcTmLVXfccI
shadowwhiteorg
semir@shadowwhite.org 


### git unity cloud ssh key 

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtBUDyGXfk5c/xvuKQOMAGoYshRPucIqTlBYNyN1+Xt4kISB6s3G5LXGlidiy+lc+X/byMHuKRvmHWxWCK4399zLdF/uUD/9/BWRtuK3qPtu/0Aj00wEtVOkXkAAa6pMTt02Z475Mb3BcXkunhh7dcAHfxR83OdYR35dni8F2yBb2eWWVKzA5EHGgKTBjrr5YofAB0f81R3XeUWxKgiHcPd/yeYbIqP68iDxzcI/XlF4KdU94hmgnuB5AmPrFzs0Bc5fOwlQJkqOEhbIcP736TdaL6SGrGhwKllPtjDYykQUGnqGejSmKMtiZY98tWSqlq2uW98+S9+qciVIeySxIH

### 

- merhaba android beta release full pipeline 
- merhaba web app  beta release full pipeline-
- dev drive W reset and or reorganize  
- list of all paid subscriptions  and cancel if possible

###

FB Client Toke:
6099f85522d334c25d8b5184ea4f32c4
FB App ID:
943030346556148


###

# Step 1: Tools
 1 - VCS : github 
 2 - CI/CD service : git-actions
 3 - container :  docker. but why do we need docker if we can use wsl?
 4 - build environment : visualstudio 2022 + wsl2
 5 - unity build automation : is it possible to use wsl and vs for automation. if so I prefer not to use unity cloud in this pipeline.
# Step 2: Set Up VCS 
- git init
- git remote add origin https://github.com/shadowwhiteorg/gg-grabmasterhero.git
- git add .
- git commit -m "Initial commit"
- git push -u origin master

* Pro-tip :

- git clone https//github.com/...
- git submodule update --init
-*git remote remove origin



### logi  options gestures

d left
d right
task view
Show hide desktop
click = ai

### unity cloud setupierenungsabteilgest

sw-unity


### build target error**

help me fix the following error There was a mismatch between the processor architecture of the project being built "MSIL" and the processor architecture of the reference "Unity.Tasks", "x86". This mismatch may cause runtime failures. Please consider changing the targeted processor architecture of your project through the Configuration Manager so as to align the processor architectures between your project and references, or take a dependency on references with a processor architecture that matches the targeted processor architecture of your project.

This error is due to a mismatch between the processor architecture of your project and the Unity.Tasks reference. Your project is targeting Any CPU (MSIL) while the Unity.Tasks reference is x86.

To fix this, you can change the target platform of your project to match the Unity.Tasks reference. Here's how you can do it in Visual Studio:

Right-click on your project in the Solution Explorer and select Properties.
In the Properties window, select the Build tab.
In the Platform target dropdown, select x86.
Click OK to save the changes.
If you need to target Any CPU, you'll need to find or build a version of Unity.Tasks that is also Any CPU (MSIL). If you can't find one, you might need to consider using a different library or tool that supports Any CPU.

###

sdkmanager "platform-tools" "platforms;android-33" "build-tools;33.0.3
usage: sdkmanager [-h] [--install] [--licenses] [--list] [--uninstall] [--update] [--version] [--channel CHANNEL] [--include_obsolete INCLUDE_OBSOLETE] [--no_https NO_HTTPS]
                  [--proxy PROXY] [--proxy_host PROXY_HOST] [--proxy_port PROXY_PORT] [--sdk_root SDK_ROOT] [--verbose]
                  [packages ...]
				  

sdkmanager "platforms;android-33" "build-tools;33.0.3"


### Cheat Sheets 

# WSL Linux Terminal Cheat Sheet

## Basic Navigation

* **List Files:** `ls` (or `ls -l` for more details)
* **Change Directory:** `cd <directory>`
* **Print Working Directory:** `pwd`
* **Go to Home Directory:** `cd ~` or `cd`
* **Go Up One Level:** `cd ..`

## File Management

* **Create Directory:** `mkdir <directory>`
* **Create File:** `touch <file>`
* **Copy File:** `cp <source> <destination>`
* **Move/Rename:** `mv <source> <destination>`
* **Remove File:** `rm <file>`
* **Remove Directory (Empty):** `rmdir <directory>`
* **Remove Directory (Recursively):** `rm -r <directory>`

## Text Manipulation

* **View File:** `cat <file>` or `less <file>`
* **Edit File:** `nano <file>` or `vi <file>` (or your favorite editor)
* **Search for Pattern:** `grep <pattern> <file>`
* **Find Files:** `find . -name <pattern>`

## Package Management (APT)

* **Update Package Lists:** `sudo apt update`
* **Upgrade Packages:** `sudo apt upgrade`
* **Install Package:** `sudo apt install <package>`
* **Remove Package:** `sudo apt remove <package>`
* **Search for Package:** `apt search <keyword>`

## System Information

* **Who Am I (User):** `whoami`
* **Display Date/Time:** `date`
* **Disk Usage:** `df -h`
* **Memory Usage:** `free -h`
* **See Running Processes:** `top` or `htop` (if installed)

## Networking

* **Ping Host:** `ping <hostname>`
* **Download File:** `wget <URL>`
* **SSH to Remote:** `ssh <user>@<host>`

## Other Useful Commands

* **Run as Superuser:** `sudo <command>`
* **Clear Terminal:** `clear`
* **Help on Command:** `man <command>` or `<command> --help`

## WSL-Specific

* **Convert Windows Path to WSL:** `wslpath <windows_path>`
* **Convert WSL Path to Windows:** `wslpath -w <wsl_path>`

###

/usr/local/share/dotnet/dotnet
/usr/local/share/dotnet/dotnet
/usr/share/dotnet


###

# Downloading .NET version(s) 8.0.6~x64 ............. Done!
.NET 8.0.6~x64 executable path: /home/ww-unix-admin/.vscode-server-insiders/data/User/globalStorage/ms-dotnettools.vscode-dotnet-runtime/.dotnet/8.0.6~x64/dotnet

###

Welcome to .NET 8.0!
---------------------
SDK Version: 8.0.300

Telemetry
---------
The .NET tools collect usage data in order to help us improve your experience. It is collected by Microsoft and shared with the community. You can opt-out of telemetry by setting the DOTNET_CLI_TELEMETRY_OPTOUT environment variable to '1' or 'true' using your favorite shell.

Read more about .NET CLI Tools telemetry: https://aka.ms/dotnet-cli-telemetry

----------------
Installed an ASP.NET Core HTTPS development certificate.
To trust the certificate, view the instructions: https://aka.ms/dotnet-https-linux

----------------
Write your first app: https://aka.ms/dotnet-hello-world
Find out what's new: https://aka.ms/dotnet-whats-new
Explore documentation: https://aka.ms/dotnet-docs
Report issues and find source on GitHub: https://github.com/dotnet/core
Use 'dotnet --help' to see available commands or visit: https://aka.ms/dotnet-cli
--------------------------------------------------------------------------------------
An issue was encountered verifying workloads. For more information, run "dotnet workload update".
Could not execute because the specified command or file was not found.
Possible reasons for this include:
  * You misspelled a built-in dotnet command.
  * You intended to execute a .NET program, but dotnet---status does not exist.
  * You intended to run a global tool, but a dotnet-prefixed executable with this name could not be found on the PATH.
  
  
###
  
  shadowwhiteorg: 

GitHub Copilot: ```bash
mkdir -p root/{projects,build_environments}
touch root/projects/README.md
touch root/build_environments/README.md
```
Please replace `{projects}` and `{build_environments}` with the actual names of your projects and build environments. 

- `{projects}`: The name of your project repository.
- `{build_environments}`: The name of your build environment.


###

/home/ww-unix-admin/root/


###

hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint: 
hint:   git config --global init.defaultBranch <name>
hint: 
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint: 
hint:   git branch -m <name>


###
usage: git submodule--helper add [<options>] [--] <repository> [<path>]

    -b, --branch <branch>
                          branch of repository to add as submodule
    -f, --force           allow adding an otherwise ignored submodule path
    -q, --quiet           print only error messages
    --progress            force cloning progress
    --reference <repository>
                          reference repository
    --dissociate          borrow the objects from reference repositories
    --name <name>         sets the submodule’s name to the given string instead of defaulting to its path
    --depth <n>           depth for shallow clones
	
	###
	
	
	Yes, you can manage your development containers and other Git repositories in a similar way to how you would manage submodules. Here's a step-by-step guide on how you can achieve this:

1. **Create a main Git repository in your projects directory.** This will serve as the parent repository where you will attach your other repositories (including those with dev containers) as submodules.

    ```bash
    cd ~/root/projects
    git init
    ```

2. **Add your repositories as submodules.** For each of your repositories, use the `git submodule add` command. This includes your repositories with dev containers.

    ```bash
    git submodule add <repository-url>
    ```

    Replace `<repository-url>` with the URL of your repository. Do this for each of your repositories.

3. **Initialize and update your submodules.** After adding your repositories as submodules, you need to initialize and update them.

    ```bash
    git submodule update --init --recursive
    ```

4. **Commit and push your changes.** Finally, commit and push your changes to the main repository.

    ```bash
    git commit -m "Added submodules"
    git push
    ```

Now, whenever you clone your main repository and run `git submodule update --init --recursive`, all your submodules (including those with dev containers) will be pulled down as well.

For the dev containers, you can use the Remote - Containers extension in VS Code to attach to these containers. Just open the folder of the submodule in VS Code and it should automatically suggest to reopen the folder in the container.

Remember, each submodule is a separate Git repository, so you'll need to commit and push changes in each submodule separately.


###

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: no email was given and auto-detection is disabled
2024-06-08 21:59:23.611 [info] > git config --get-all user.name [1ms]
2024-06-08 21:59:23.619 [info] > git config --get commit.template [4ms]
2024-06-08 21:59:23.620 [info] > git for-each-ref --format=%(refname)%00%(upstream:short)%00%(objectname)%00%(upstream:track)%00%(upstream:remotename)%00%(upstream:remoteref) refs/heads/master refs/remotes/master [1ms]
2024-06-08 21:59:23.620 [warning] No such branch: master.
2024-06-08 21:59:24.801 [info] > git ls-files --stage -- /home/ww-unix-admin/root/projects/README.md [5ms]
2024-06-08 21:59:24.806 [info] > git ls-files --stage -- /home/ww-unix-admin/root/projects/gg-grabmasterhero/README.md [6ms]
2024-06-08 21:59:24.810 [info] > git cat-file -s 7e9b3013ef700d5e2f060fa1885cf4161244f8bf [5ms]
2024-06-08 21:59:24.811 [info] > git cat-file -s 8fad7aa151ef69314631247705875a857d66ec62 [2ms]
2024-06-08 21:59:24.817 [info] > git show --textconv :README.md [1ms]
2024-06-08 21:59:24.825 [info] > git show --textconv :README.md [3ms]
2024-06-08 21:59:24.835 [info] > git status -z -uall [1211ms]

###
"/var/lib/docker/volumes/grab-master-dev-container/_data",


###

https://github.com/Olman62/dotnet-interactive-notebook-examples.git

###

shadowwhiteorg: explain the reader why we do not want them to tell who they are. main idea is there is no reason and they can of course share their name with a project folder but it does not mean anything. make your sentences highly sofisticated yet meaningless 

GitHub Copilot: In the context of software development, it is often considered unnecessary and devoid of purpose for individuals to disclose their personal identities. While it is true that one may choose to associate their name with a project folder, it is important to recognize that such an association holds no intrinsic significance. The act of sharing one's name in this context lacks any substantial rationale or meaningful impact. Therefore, it is generally advised to refrain from divulging personal information when engaging in software development activities.

shadowwhiteorg: explain the reader why we do not want them to tell who they are. main idea is there is no reason and they can of course share their name with a project folder but it does not mean anything. make your sentences highly sofisticated yet meaningless 

GitHub Copilot: In the realm of software development, it is often considered superfluous and devoid of purpose to divulge one's personal identity. The underlying principle behind this notion is that the act of sharing one's name holds no intrinsic value or significance within the context of a project folder. While it is certainly within the realm of possibility for individuals to associate their names with said project folder, it ultimately lacks any substantive meaning or purpose. Therefore, it is generally advised to refrain from disclosing personal identities in this particular context.

###

intellicode for c# dev kit
unity
ionide for f# 
f#

###

To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

Welcome to Ubuntu 24.04 LTS (GNU/Linux 5.15.146.1-microsoft-standard-WSL2 x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Sun Jun  9 15:30:01 +03 2024

  System load:  0.39                Processes:             28
  Usage of /:   0.1% of 1006.85GB   Users logged in:       0
  Memory usage: 11%                 IPv4 address for eth0: 172.28.117.72
  Swap usage:   0%


This message is shown once a day. To disable it please create the
/home/shadowwhite/.hushlogin file.


###


                   SUMMARY OF LESS COMMANDS

      Commands marked with * may be preceded by a number, N.
      Notes in parentheses indicate the behavior if N is given.
      A key preceded by a caret indicates the Ctrl key; thus ^K is ctrl-K.

  h  H                 Display this help.
  q  :q  Q  :Q  ZZ     Exit.
 ---------------------------------------------------------------------------

                           MOVING

  e  ^E  j  ^N  CR  *  Forward  one line   (or N lines).
  y  ^Y  k  ^K  ^P  *  Backward one line   (or N lines).
  f  ^F  ^V  SPACE  *  Forward  one window (or N lines).
  b  ^B  ESC-v      *  Backward one window (or N lines).
  z                 *  Forward  one window (and set window to N).
  w                 *  Backward one window (and set window to N).
  ESC-SPACE         *  Forward  one window, but don't stop at end-of-file.
  d  ^D             *  Forward  one half-window (and set half-window to N).
  u  ^U             *  Backward one half-window (and set half-window to N).
  ESC-)  RightArrow *  Right one half screen width (or N positions).
  ESC-(  LeftArrow  *  Left  one half screen width (or N positions).
  ESC-}  ^RightArrow   Right to last column displayed.
  ESC-{  ^LeftArrow    Left  to first column.
  F                    Forward forever; like "tail -f".
  ESC-F                Like F but stop when search pattern is found.
  
  
  ###
  
  projects/
├── README.md
├── src/
│   ├── main/
│   │   ├── java/
│   │   ├── kotlin/
│   │   └── resources/
│   ├── test/
│   │   ├── java/
│   │   ├── kotlin/
│   │   └── resources/
│   └── docs/
├── lib/
├── config/
├── scripts/
└── docs/

###

cd /path/to/your/folder
git init
git add .
git commit -m "Initial commit"
# Go to GitHub and create a new repository. Let's assume the URL is https://github.com/username/repo.git
git remote add origin https://github.com/username/repo.git
git push -u origin master


###

git clone https://github.com/toddlj/math-doc-template.git math-doc
git submodule update --init
git remote remove origin

###

 => => transferring dockerfile: 2.25kB                                                                                                                                                     0.0s
 => [unity-build internal] load metadata for docker.io/library/ubuntu:20.04                                                                                                                4.7s
 => [unity-build auth] library/ubuntu:pull token for registry-1.docker.io                                                                                                                  0.0s
 => [unity-build internal] load .dockerignore                                                                                                                                              0.0s
 => => transferring context: 2B                                                                                                                                                            0.0s
 => [unity-build  1/11] FROM docker.io/library/ubuntu:20.04@sha256:0b897358ff6624825fb50d20ffb605ab0eaea77ced0adb8c6a4b756513dec6fc                                                       26.4s
 => => resolve docker.io/library/ubuntu:20.04@sha256:0b897358ff6624825fb50d20ffb605ab0eaea77ced0adb8c6a4b756513dec6fc                                                                      0.0s
 => => sha256:0b897358ff6624825fb50d20ffb605ab0eaea77ced0adb8c6a4b756513dec6fc 1.13kB / 1.13kB                                                                                             0.0s
 => => sha256:d86db849e59626d94f768c679aba441163c996caf7a3426f44924d0239ffe03f 424B / 424B                                                                                                 0.0s
 => => sha256:5f5250218d28ad6612bf653eced407165dd6475a4daf9210b299fed991e172e9 2.30kB / 2.30kB                                                                                             0.0s
 => => sha256:9ea8908f47652b59b8055316d9c0e16b365e2b5cee15d3efcb79e2957e3e7cad 27.51MB / 27.51MB                                                                                          21.7s
 => => extracting sha256:9ea8908f47652b59b8055316d9c0e16b365e2b5cee15d3efcb79e2957e3e7cad                                                                                                  4.2s
 => CANCELED [unity-build  2/11] RUN apt-get update && apt-get install -y     openjdk-11-jdk     unzip     wget     curl     git     libgtk-3-0     xvfb     libgl1-mesa-glx     libxi  2692.9s
canceled
PS W:\source\shadowWhite-org\sw-denv05-unitybuilder> ^C
PS W:\source\shadowWhite-org\sw-denv05-unitybuilder> docker compose build
time="2024-06-11T21:31:10+03:00" level=warning msg="W:\\source\\shadowWhite-org\\sw-denv05-unitybuilder\\compose.yaml: `version` is obsolete"
2024/06/11 21:31:10 http2: server: error reading preface from client //./pipe/docker_engine: file has already been closed
[+] Building 683.6s (6/16)                                                                                                                                                       docker:default
 => [unity-build internal] load build definition from Dockerfile                                                                                                                           0.0s
 => => transferring dockerfile: 2.76kB                                                                                                                                                     0.0s 
 => [unity-build internal] load metadata for docker.io/library/ubuntu:20.04                                                                                                                3.0s 
 => [unity-build auth] library/ubuntu:pull token for registry-1.docker.io                                                                                                                  0.0s 
 => [unity-build internal] load .dockerignore                                                                                                                                              0.0s
 => => transferring context: 2B                                                                                                                                                            0.0s 
 => CACHED [unity-build  1/12] FROM docker.io/library/ubuntu:20.04@sha256:0b897358ff6624825fb50d20ffb605ab0eaea77ced0adb8c6a4b756513dec6fc                                                 0.0s 
 => ERROR [unity-build  2/12] RUN apt-get update && apt-get install -y     openjdk-11-jdk     unzip     wget     curl     git     libgtk-3-0     xvfb     libgl1-mesa-glx     libxi6     680.5s 
------
 > [unity-build  2/12] RUN apt-get update && apt-get install -y     openjdk-11-jdk     unzip     wget     curl     git     libgtk-3-0     xvfb     libgl1-mesa-glx     libxi6     libgconf-2-4     && rm -rf /var/lib/apt/lists/*:
0.618 Get:1 http://archive.ubuntu.com/ubuntu focal InRelease [265 kB]
0.819 Get:2 http://security.ubuntu.com/ubuntu focal-security InRelease [128 kB]
1.248 Get:3 http://archive.ubuntu.com/ubuntu focal-updates InRelease [128 kB]
1.408 Get:4 http://archive.ubuntu.com/ubuntu focal-backports InRelease [128 kB]
1.598 Get:5 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [3688 kB]
1.691 Get:6 http://archive.ubuntu.com/ubuntu focal/universe amd64 Packages [11.3 MB]
4.370 Get:7 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 Packages [29.8 kB]
4.374 Get:8 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 Packages [3634 kB]
10.14 Get:9 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [1212 kB]
15.63 Get:10 http://archive.ubuntu.com/ubuntu focal/multiverse amd64 Packages [177 kB]
15.63 Get:11 http://archive.ubuntu.com/ubuntu focal/restricted amd64 Packages [33.4 kB]
15.63 Get:12 http://archive.ubuntu.com/ubuntu focal/main amd64 Packages [1275 kB]
17.79 Get:13 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [4162 kB]
25.34 Get:14 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1510 kB]
28.10 Get:15 http://archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [32.5 kB]
28.11 Get:16 http://archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [3784 kB]
34.23 Get:17 http://archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [28.6 kB]
34.53 Get:18 http://archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [55.2 kB]
34.55 Fetched 31.6 MB in 34s (923 kB/s)
34.55 Reading package lists...
35.43 Reading package lists...
36.28 Building dependency tree...
36.47 Reading state information...
36.72 The following additional packages will be installed:
36.72   adwaita-icon-theme alsa-topology-conf alsa-ucm-conf at-spi2-core
36.72   ca-certificates ca-certificates-java dbus dbus-user-session
36.72   dconf-gsettings-backend dconf-service dmsetup file fontconfig
36.72   fontconfig-config fonts-dejavu-core fonts-dejavu-extra gconf-service
36.72   gconf-service-backend gconf2-common gir1.2-glib-2.0 git-man glib-networking
36.72   glib-networking-common glib-networking-services gsettings-desktop-schemas
36.72   gtk-update-icon-cache hicolor-icon-theme humanity-icon-theme java-common
36.72   krb5-locales less libapparmor1 libargon2-1 libasn1-8-heimdal libasound2
36.72   libasound2-data libatk-bridge2.0-0 libatk-wrapper-java
36.72   libatk-wrapper-java-jni libatk1.0-0 libatk1.0-data libatspi2.0-0
36.72   libavahi-client3 libavahi-common-data libavahi-common3 libbrotli1 libbsd0
36.72   libcairo-gobject2 libcairo2 libcap2 libcbor0.6 libcolord2 libcryptsetup12
36.72   libcups2 libcurl3-gnutls libcurl4 libdatrie1 libdbus-1-3 libdbus-glib-1-2
36.72   libdconf1 libdevmapper1.02.1 libdrm-amdgpu1 libdrm-common libdrm-intel1
36.72   libdrm-nouveau2 libdrm-radeon1 libdrm2 libedit2 libelf1 libepoxy0
36.72   liberror-perl libexpat1 libfido2-1 libfontconfig1 libfontenc1 libfreetype6
36.72   libfribidi0 libgdbm-compat4 libgdbm6 libgdk-pixbuf2.0-0 libgdk-pixbuf2.0-bin
36.72   libgdk-pixbuf2.0-common libgif7 libgirepository-1.0-1 libgl1 libgl1-mesa-dri
36.72   libglapi-mesa libglib2.0-0 libglib2.0-data libglvnd0 libglx-mesa0 libglx0
36.72   libgraphite2-3 libgssapi-krb5-2 libgssapi3-heimdal libgtk-3-bin
36.72   libgtk-3-common libharfbuzz0b libhcrypto4-heimdal libheimbase1-heimdal
36.72   libheimntlm0-heimdal libhx509-5-heimdal libice-dev libice6 libicu66
36.72   libip4tc2 libjbig0 libjpeg-turbo8 libjpeg8 libjson-c4 libjson-glib-1.0-0
36.72   libjson-glib-1.0-common libk5crypto3 libkeyutils1 libkmod2
36.72   libkrb5-26-heimdal libkrb5-3 libkrb5support0 liblcms2-2 libldap-2.4-2
36.72   libldap-common libllvm12 libmagic-mgc libmagic1 libmpdec2 libnghttp2-14
36.72   libnspr4 libnss-systemd libnss3 libpam-systemd libpango-1.0-0
36.73   libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpcsclite1 libperl5.30
36.73   libpixman-1-0 libpng16-16 libproxy1v5 libpsl5 libpthread-stubs0-dev
36.73   libpython3-stdlib libpython3.8-minimal libpython3.8-stdlib libreadline8
36.73   librest-0.7-0 libroken18-heimdal librsvg2-2 librsvg2-common librtmp1
36.73   libsasl2-2 libsasl2-modules libsasl2-modules-db libsensors-config
36.73   libsensors5 libsm-dev libsm6 libsoup-gnome2.4-1 libsoup2.4-1 libsqlite3-0
36.73   libssh-4 libssl1.1 libthai-data libthai0 libtiff5 libunwind8 libvulkan1
36.73   libwayland-client0 libwayland-cursor0 libwayland-egl1 libwebp6
36.73   libwind0-heimdal libx11-6 libx11-data libx11-dev libx11-xcb1 libxau-dev
36.73   libxau6 libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0
36.73   libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1
36.73   libxcb-xfixes0 libxcb1 libxcb1-dev libxcomposite1 libxcursor1 libxdamage1
36.73   libxdmcp-dev libxdmcp6 libxext6 libxfixes3 libxfont2 libxft2 libxinerama1
36.73   libxkbcommon0 libxkbfile1 libxml2 libxmu6 libxmuu1 libxpm4 libxrandr2
36.73   libxrender1 libxshmfence1 libxt-dev libxt6 libxtst6 libxv1 libxxf86dga1
36.73   libxxf86vm1 mesa-vulkan-drivers mime-support netbase networkd-dispatcher
36.73   openjdk-11-jdk-headless openjdk-11-jre openjdk-11-jre-headless
36.73   openssh-client openssl patch perl perl-modules-5.30 publicsuffix python3
36.73   python3-dbus python3-gi python3-minimal python3.8 python3.8-minimal
36.73   readline-common shared-mime-info systemd systemd-sysv systemd-timesyncd
36.73   tzdata ubuntu-mono ucf x11-common x11-utils x11-xkb-utils x11proto-core-dev
36.73   x11proto-dev xauth xdg-user-dirs xfonts-base xfonts-encodings xfonts-utils
36.73   xkb-data xorg-sgml-doctools xserver-common xtrans-dev xz-utils
36.73 Suggested packages:
36.73   gettext-base git-daemon-run | git-daemon-sysvinit git-doc git-el git-email
36.73   git-gui gitk gitweb git-cvs git-mediawiki git-svn default-jre
36.73   libasound2-plugins alsa-utils colord cups-common gdbm-l10n krb5-doc
36.73   krb5-user gvfs libice-doc liblcms2-utils pciutils pcscd librsvg2-bin
36.73   libsasl2-modules-gssapi-mit | libsasl2-modules-gssapi-heimdal
36.73   libsasl2-modules-ldap libsasl2-modules-otp libsasl2-modules-sql lm-sensors
36.73   libsm-doc libx11-doc libxcb-doc libxt-doc iw | wireless-tools
36.73   openjdk-11-demo openjdk-11-source visualvm libnss-mdns fonts-ipafont-gothic
36.73   fonts-ipafont-mincho fonts-wqy-microhei | fonts-wqy-zenhei fonts-indic
36.73   keychain libpam-ssh monkeysphere ssh-askpass ed diffutils-doc perl-doc
36.73   libterm-readline-gnu-perl | libterm-readline-perl-perl make libb-debug-perl
36.73   liblocale-codes-perl python3-doc python3-tk python3-venv python-dbus-doc
36.73   python3-dbus-dbg python3.8-venv python3.8-doc binutils binfmt-support
36.73   readline-doc systemd-container policykit-1 zip mesa-utils
37.04 The following NEW packages will be installed:
37.04   adwaita-icon-theme alsa-topology-conf alsa-ucm-conf at-spi2-core
37.04   ca-certificates ca-certificates-java curl dbus dbus-user-session
37.04   dconf-gsettings-backend dconf-service dmsetup file fontconfig
37.04   fontconfig-config fonts-dejavu-core fonts-dejavu-extra gconf-service
37.04   gconf-service-backend gconf2-common gir1.2-glib-2.0 git git-man
37.04   glib-networking glib-networking-common glib-networking-services
37.04   gsettings-desktop-schemas gtk-update-icon-cache hicolor-icon-theme
37.04   humanity-icon-theme java-common krb5-locales less libapparmor1 libargon2-1
37.04   libasn1-8-heimdal libasound2 libasound2-data libatk-bridge2.0-0
37.04   libatk-wrapper-java libatk-wrapper-java-jni libatk1.0-0 libatk1.0-data
37.04   libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3
37.04   libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libcap2 libcbor0.6 libcolord2
37.04   libcryptsetup12 libcups2 libcurl3-gnutls libcurl4 libdatrie1 libdbus-1-3
37.04   libdbus-glib-1-2 libdconf1 libdevmapper1.02.1 libdrm-amdgpu1 libdrm-common
37.04   libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libedit2 libelf1
37.04   libepoxy0 liberror-perl libexpat1 libfido2-1 libfontconfig1 libfontenc1
37.04   libfreetype6 libfribidi0 libgconf-2-4 libgdbm-compat4 libgdbm6
37.04   libgdk-pixbuf2.0-0 libgdk-pixbuf2.0-bin libgdk-pixbuf2.0-common libgif7
37.04   libgirepository-1.0-1 libgl1 libgl1-mesa-dri libgl1-mesa-glx libglapi-mesa
37.04   libglib2.0-0 libglib2.0-data libglvnd0 libglx-mesa0 libglx0 libgraphite2-3
37.04   libgssapi-krb5-2 libgssapi3-heimdal libgtk-3-0 libgtk-3-bin libgtk-3-common
37.04   libharfbuzz0b libhcrypto4-heimdal libheimbase1-heimdal libheimntlm0-heimdal
37.04   libhx509-5-heimdal libice-dev libice6 libicu66 libip4tc2 libjbig0
37.04   libjpeg-turbo8 libjpeg8 libjson-c4 libjson-glib-1.0-0
37.04   libjson-glib-1.0-common libk5crypto3 libkeyutils1 libkmod2
37.04   libkrb5-26-heimdal libkrb5-3 libkrb5support0 liblcms2-2 libldap-2.4-2
37.04   libldap-common libllvm12 libmagic-mgc libmagic1 libmpdec2 libnghttp2-14
37.04   libnspr4 libnss-systemd libnss3 libpam-systemd libpango-1.0-0
37.04   libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpcsclite1 libperl5.30
37.04   libpixman-1-0 libpng16-16 libproxy1v5 libpsl5 libpthread-stubs0-dev
37.04   libpython3-stdlib libpython3.8-minimal libpython3.8-stdlib libreadline8
37.04   librest-0.7-0 libroken18-heimdal librsvg2-2 librsvg2-common librtmp1
37.04   libsasl2-2 libsasl2-modules libsasl2-modules-db libsensors-config
37.04   libsensors5 libsm-dev libsm6 libsoup-gnome2.4-1 libsoup2.4-1 libsqlite3-0
37.04   libssh-4 libssl1.1 libthai-data libthai0 libtiff5 libunwind8 libvulkan1
37.04   libwayland-client0 libwayland-cursor0 libwayland-egl1 libwebp6
37.04   libwind0-heimdal libx11-6 libx11-data libx11-dev libx11-xcb1 libxau-dev
37.04   libxau6 libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0
37.04   libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1
37.04   libxcb-xfixes0 libxcb1 libxcb1-dev libxcomposite1 libxcursor1 libxdamage1
37.04   libxdmcp-dev libxdmcp6 libxext6 libxfixes3 libxfont2 libxft2 libxi6
37.04   libxinerama1 libxkbcommon0 libxkbfile1 libxml2 libxmu6 libxmuu1 libxpm4
37.04   libxrandr2 libxrender1 libxshmfence1 libxt-dev libxt6 libxtst6 libxv1
37.04   libxxf86dga1 libxxf86vm1 mesa-vulkan-drivers mime-support netbase
37.04   networkd-dispatcher openjdk-11-jdk openjdk-11-jdk-headless openjdk-11-jre
37.04   openjdk-11-jre-headless openssh-client openssl patch perl perl-modules-5.30
37.04   publicsuffix python3 python3-dbus python3-gi python3-minimal python3.8
37.04   python3.8-minimal readline-common shared-mime-info systemd systemd-sysv
37.04   systemd-timesyncd tzdata ubuntu-mono ucf unzip wget x11-common x11-utils
37.04   x11-xkb-utils x11proto-core-dev x11proto-dev xauth xdg-user-dirs xfonts-base
37.04   xfonts-encodings xfonts-utils xkb-data xorg-sgml-doctools xserver-common
37.04   xtrans-dev xvfb xz-utils
37.30 0 upgraded, 268 newly installed, 0 to remove and 0 not upgraded.
37.30 Need to get 223 MB of archives.
37.30 After this operation, 1116 MB of additional disk space will be used.
37.30 Get:1 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libssl1.1 amd64 1.1.1f-1ubuntu2.22 [1323 kB]
41.31 Get:2 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libpython3.8-minimal amd64 3.8.10-0ubuntu1~20.04.9 [718 kB]
75.37 Get:3 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libexpat1 amd64 2.2.9-1ubuntu0.6 [74.6 kB]
75.84 Get:4 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 python3.8-minimal amd64 3.8.10-0ubuntu1~20.04.9 [1890 kB]
81.54 Get:5 http://archive.ubuntu.com/ubuntu focal/main amd64 python3-minimal amd64 3.8.2-0ubuntu2 [23.6 kB]
81.71 Get:6 http://archive.ubuntu.com/ubuntu focal/main amd64 mime-support all 3.64ubuntu1 [30.6 kB]
82.01 Get:7 http://archive.ubuntu.com/ubuntu focal/main amd64 libmpdec2 amd64 2.4.2-3 [81.1 kB]
82.62 Get:8 http://archive.ubuntu.com/ubuntu focal/main amd64 readline-common all 8.0-4 [53.5 kB]
83.50 Get:9 http://archive.ubuntu.com/ubuntu focal/main amd64 libreadline8 amd64 8.0-4 [131 kB]
84.43 Get:10 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libsqlite3-0 amd64 3.31.1-4ubuntu0.6 [549 kB]
89.32 Get:11 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libpython3.8-stdlib amd64 3.8.10-0ubuntu1~20.04.9 [1674 kB]
97.74 Get:12 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 python3.8 amd64 3.8.10-0ubuntu1~20.04.9 [387 kB]
99.35 Get:13 http://archive.ubuntu.com/ubuntu focal/main amd64 libpython3-stdlib amd64 3.8.2-0ubuntu2 [7068 B]
99.65 Get:14 http://archive.ubuntu.com/ubuntu focal/main amd64 python3 amd64 3.8.2-0ubuntu2 [47.6 kB]
99.94 Get:15 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libapparmor1 amd64 2.13.3-7ubuntu5.3 [35.4 kB]
100.4 Get:16 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libcap2 amd64 1:2.32-1ubuntu0.1 [15.8 kB]
100.5 Get:17 http://archive.ubuntu.com/ubuntu focal/main amd64 libargon2-1 amd64 0~20171227-0.2 [19.2 kB]
100.7 Get:18 http://archive.ubuntu.com/ubuntu focal/main amd64 libdevmapper1.02.1 amd64 2:1.02.167-1ubuntu1 [127 kB]
101.2 Get:19 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libjson-c4 amd64 0.13.1+dfsg-7ubuntu0.3 [29.3 kB]
101.3 Get:20 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libcryptsetup12 amd64 2:2.2.2-3ubuntu2.4 [166 kB]
102.4 Get:21 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libip4tc2 amd64 1.8.4-3ubuntu2.1 [19.1 kB]
102.7 Get:22 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libkmod2 amd64 27-1ubuntu2.1 [45.3 kB]
103.4 Get:23 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 systemd-timesyncd amd64 245.4-4ubuntu3.23 [28.1 kB]
103.9 Get:24 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 systemd amd64 245.4-4ubuntu3.23 [3811 kB]
124.8 Get:25 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 systemd-sysv amd64 245.4-4ubuntu3.23 [10.3 kB]
124.9 Get:26 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 perl-modules-5.30 all 5.30.0-9ubuntu0.5 [2739 kB]
145.3 Get:27 http://archive.ubuntu.com/ubuntu focal/main amd64 libgdbm6 amd64 1.18.1-5 [27.4 kB]
145.8 Get:28 http://archive.ubuntu.com/ubuntu focal/main amd64 libgdbm-compat4 amd64 1.18.1-5 [6244 B]
145.9 Get:29 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libperl5.30 amd64 5.30.0-9ubuntu0.5 [3941 kB]
190.1 Get:30 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 perl amd64 5.30.0-9ubuntu0.5 [224 kB]
191.4 Get:31 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 openssl amd64 1.1.1f-1ubuntu2.22 [622 kB]
196.7 Get:32 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 ca-certificates all 20230311ubuntu0.20.04.1 [152 kB]
197.8 Get:33 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libdbus-1-3 amd64 1.12.16-2ubuntu2.3 [179 kB]
199.5 Get:34 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 dbus amd64 1.12.16-2ubuntu2.3 [151 kB]
200.5 Get:35 http://archive.ubuntu.com/ubuntu focal/main amd64 dmsetup amd64 2:1.02.167-1ubuntu1 [75.6 kB]
201.4 Get:36 http://archive.ubuntu.com/ubuntu focal/main amd64 libmagic-mgc amd64 1:5.38-4 [218 kB]
202.0 Get:37 http://archive.ubuntu.com/ubuntu focal/main amd64 libmagic1 amd64 1:5.38-4 [75.9 kB]
202.2 Get:38 http://archive.ubuntu.com/ubuntu focal/main amd64 file amd64 1:5.38-4 [23.3 kB]
202.4 Get:39 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libglib2.0-0 amd64 2.64.6-1~ubuntu20.04.7 [1289 kB]
207.8 Get:40 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgirepository-1.0-1 amd64 1.64.1-1~ubuntu20.04.1 [85.7 kB]
207.9 Get:41 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 gir1.2-glib-2.0 amd64 1.64.1-1~ubuntu20.04.1 [134 kB]
208.8 Get:42 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 less amd64 551-1ubuntu0.3 [123 kB]
209.1 Get:43 http://archive.ubuntu.com/ubuntu focal/main amd64 libbsd0 amd64 0.10.0-1 [45.4 kB]
209.6 Get:44 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libelf1 amd64 0.176-1.1ubuntu0.1 [44.2 kB]
210.8 Get:45 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libfribidi0 amd64 1.0.8-2ubuntu0.1 [24.2 kB]
211.4 Get:46 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libglib2.0-data all 2.64.6-1~ubuntu20.04.7 [5944 B]
211.6 Get:47 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 tzdata all 2024a-0ubuntu0.20.04 [301 kB]
213.4 Get:48 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libicu66 amd64 66.1-2ubuntu2.1 [8515 kB]
256.9 Get:49 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libnss-systemd amd64 245.4-4ubuntu3.23 [96.2 kB]
257.4 Get:50 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libpam-systemd amd64 245.4-4ubuntu3.23 [186 kB]
258.9 Get:51 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libxml2 amd64 2.9.10+dfsg-5ubuntu0.20.04.7 [640 kB]
266.0 Get:52 http://archive.ubuntu.com/ubuntu focal/main amd64 netbase all 6.1 [13.1 kB]
266.1 Get:53 http://archive.ubuntu.com/ubuntu focal/main amd64 python3-dbus amd64 1.2.16-1build1 [94.0 kB]
266.9 Get:54 http://archive.ubuntu.com/ubuntu focal/main amd64 python3-gi amd64 3.36.0-1 [165 kB]
267.8 Get:55 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 networkd-dispatcher all 2.1-2~ubuntu20.04.3 [15.5 kB]
268.5 Get:56 http://archive.ubuntu.com/ubuntu focal/main amd64 shared-mime-info amd64 1.15-1 [430 kB]
272.0 Get:57 http://archive.ubuntu.com/ubuntu focal/main amd64 ucf all 3.0038+nmu1 [51.6 kB]
272.7 Get:58 http://archive.ubuntu.com/ubuntu focal/main amd64 xdg-user-dirs amd64 0.17-2ubuntu1 [48.3 kB]
272.9 Get:59 http://archive.ubuntu.com/ubuntu focal/main amd64 xkb-data all 2.29-2 [349 kB]
275.4 Get:60 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 xz-utils amd64 5.2.4-1ubuntu1.1 [82.6 kB]
276.2 Get:61 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 krb5-locales all 1.17-6ubuntu4.4 [11.5 kB]
276.4 Get:62 http://archive.ubuntu.com/ubuntu focal/main amd64 libcbor0.6 amd64 0.6.0-0ubuntu1 [21.1 kB]
276.6 Get:63 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-common all 2.4.107-8ubuntu1~20.04.2 [5396 B]
276.8 Get:64 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm2 amd64 2.4.107-8ubuntu1~20.04.2 [34.1 kB]
277.2 Get:65 http://archive.ubuntu.com/ubuntu focal/main amd64 libedit2 amd64 3.1-20191231-1 [87.0 kB]
278.1 Get:66 http://archive.ubuntu.com/ubuntu focal/main amd64 libfido2-1 amd64 1.3.1-1ubuntu2 [47.9 kB]
278.8 Get:67 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libkrb5support0 amd64 1.17-6ubuntu4.4 [31.0 kB]
279.3 Get:68 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libk5crypto3 amd64 1.17-6ubuntu4.4 [79.9 kB]
280.3 Get:69 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libkeyutils1 amd64 1.6-6ubuntu1.1 [10.3 kB]
280.4 Get:70 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libkrb5-3 amd64 1.17-6ubuntu4.4 [330 kB]
281.1 Get:71 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgssapi-krb5-2 amd64 1.17-6ubuntu4.4 [121 kB]
281.3 Get:72 http://archive.ubuntu.com/ubuntu focal/main amd64 libpng16-16 amd64 1.6.37-2 [179 kB]
281.6 Get:73 http://archive.ubuntu.com/ubuntu focal/main amd64 libpsl5 amd64 0.21.0-1ubuntu1 [51.5 kB]
281.8 Get:74 http://archive.ubuntu.com/ubuntu focal/main amd64 libxau6 amd64 1:1.0.9-0ubuntu1 [7488 B]
281.9 Get:75 http://archive.ubuntu.com/ubuntu focal/main amd64 libxdmcp6 amd64 1:1.1.3-0ubuntu1 [10.6 kB]
282.2 Get:76 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb1 amd64 1.14-2 [44.7 kB]
282.3 Get:77 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libx11-data all 2:1.6.9-2ubuntu1.6 [114 kB]
282.9 Get:78 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libx11-6 amd64 2:1.6.9-2ubuntu1.6 [577 kB]
285.3 Get:79 http://archive.ubuntu.com/ubuntu focal/main amd64 libxext6 amd64 2:1.3.4-0ubuntu1 [29.1 kB]
285.8 Get:80 http://archive.ubuntu.com/ubuntu focal/main amd64 libxmuu1 amd64 2:1.1.3-0ubuntu1 [9728 B]
285.9 Get:81 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 openssh-client amd64 1:8.2p1-4ubuntu0.11 [670 kB]
288.0 Get:82 http://archive.ubuntu.com/ubuntu focal/main amd64 publicsuffix all 20200303.0012-1 [111 kB]
288.4 Get:83 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 wget amd64 1.20.3-1ubuntu2 [348 kB]
290.2 Get:84 http://archive.ubuntu.com/ubuntu focal/main amd64 xauth amd64 1:1.1-0ubuntu1 [25.0 kB]
290.3 Get:85 http://archive.ubuntu.com/ubuntu focal/main amd64 hicolor-icon-theme all 0.17-2 [9976 B]
290.5 Get:86 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libjpeg-turbo8 amd64 2.0.3-0ubuntu1.20.04.3 [118 kB]
291.3 Get:87 http://archive.ubuntu.com/ubuntu focal/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2194 B]
291.7 Get:88 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libjbig0 amd64 2.1-3.1ubuntu0.20.04.1 [27.3 kB]
295.9 Get:89 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libwebp6 amd64 0.6.1-2ubuntu0.20.04.3 [185 kB]
296.7 Get:90 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libtiff5 amd64 4.1.0+git191117-2ubuntu0.20.04.13 [164 kB]
299.9 Get:91 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-common all 2.40.0+dfsg-3ubuntu0.5 [4628 B]
300.1 Get:92 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-0 amd64 2.40.0+dfsg-3ubuntu0.5 [169 kB]
300.5 Get:93 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 gtk-update-icon-cache amd64 3.24.20-0ubuntu1.1 [28.8 kB]
301.4 Get:94 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libfreetype6 amd64 2.10.1-2ubuntu0.3 [341 kB]
301.9 Get:95 http://archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-core all 2.37-1 [1041 kB]
302.7 Get:96 http://archive.ubuntu.com/ubuntu focal/main amd64 fontconfig-config all 2.13.1-2ubuntu3 [28.8 kB]
302.9 Get:97 http://archive.ubuntu.com/ubuntu focal/main amd64 libfontconfig1 amd64 2.13.1-2ubuntu3 [114 kB]
303.1 Get:98 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libpixman-1-0 amd64 0.38.4-0ubuntu2.1 [227 kB]
303.5 Get:99 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-render0 amd64 1.14-2 [14.8 kB]
303.7 Get:100 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shm0 amd64 1.14-2 [5584 B]
303.9 Get:101 http://archive.ubuntu.com/ubuntu focal/main amd64 libxrender1 amd64 1:0.9.10-1 [18.7 kB]
304.1 Get:102 http://archive.ubuntu.com/ubuntu focal/main amd64 libcairo2 amd64 1.16.0-4ubuntu1 [583 kB]
304.6 Get:103 http://archive.ubuntu.com/ubuntu focal/main amd64 libcairo-gobject2 amd64 1.16.0-4ubuntu1 [17.2 kB]
304.8 Get:104 http://archive.ubuntu.com/ubuntu focal/main amd64 fontconfig amd64 2.13.1-2ubuntu3 [171 kB]
305.0 Get:105 http://archive.ubuntu.com/ubuntu focal/main amd64 libgraphite2-3 amd64 1.3.13-11build1 [73.5 kB]
305.2 Get:106 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libharfbuzz0b amd64 2.6.4-1ubuntu4.2 [391 kB]
305.5 Get:107 http://archive.ubuntu.com/ubuntu focal/main amd64 libthai-data all 0.1.28-3 [134 kB]
305.7 Get:108 http://archive.ubuntu.com/ubuntu focal/main amd64 libdatrie1 amd64 0.2.12-3 [18.7 kB]
305.9 Get:109 http://archive.ubuntu.com/ubuntu focal/main amd64 libthai0 amd64 0.1.28-3 [18.1 kB]
306.1 Get:110 http://archive.ubuntu.com/ubuntu focal/main amd64 libpango-1.0-0 amd64 1.44.7-2ubuntu4 [162 kB]
306.3 Get:111 http://archive.ubuntu.com/ubuntu focal/main amd64 libpangoft2-1.0-0 amd64 1.44.7-2ubuntu4 [34.9 kB]
306.5 Get:112 http://archive.ubuntu.com/ubuntu focal/main amd64 libpangocairo-1.0-0 amd64 1.44.7-2ubuntu4 [24.8 kB]
306.8 Get:113 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 librsvg2-2 amd64 2.48.9-1ubuntu0.20.04.4 [2313 kB]
307.5 Get:114 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 librsvg2-common amd64 2.48.9-1ubuntu0.20.04.4 [9224 B]
307.7 Get:115 http://archive.ubuntu.com/ubuntu focal/main amd64 humanity-icon-theme all 0.6.15 [1250 kB]
310.1 Get:116 http://archive.ubuntu.com/ubuntu focal/main amd64 ubuntu-mono all 19.04-0ubuntu3 [147 kB]
311.1 Get:117 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 adwaita-icon-theme all 3.36.1-2ubuntu0.20.04.2 [3441 kB]
315.2 Get:118 http://archive.ubuntu.com/ubuntu focal/main amd64 alsa-topology-conf all 1.2.2-1 [7364 B]
315.6 Get:119 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 alsa-ucm-conf all 1.2.2-1ubuntu0.13 [27.0 kB]
316.0 Get:120 http://archive.ubuntu.com/ubuntu focal/main amd64 libatspi2.0-0 amd64 2.36.0-2 [64.2 kB]
316.5 Get:121 http://archive.ubuntu.com/ubuntu focal/main amd64 x11-common all 1:7.7+19ubuntu14 [22.3 kB]
317.3 Get:122 http://archive.ubuntu.com/ubuntu focal/main amd64 libxtst6 amd64 2:1.2.3-1 [12.8 kB]
317.5 Get:123 http://archive.ubuntu.com/ubuntu focal/main amd64 at-spi2-core amd64 2.36.0-2 [48.7 kB]
319.1 Get:124 http://archive.ubuntu.com/ubuntu focal/main amd64 java-common all 0.72 [6816 B]
319.3 Get:125 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common-data amd64 0.7-4ubuntu7.3 [21.4 kB]
319.7 Get:126 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common3 amd64 0.7-4ubuntu7.3 [21.9 kB]
320.0 Get:127 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-client3 amd64 0.7-4ubuntu7.3 [25.5 kB]
320.7 Get:128 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libcups2 amd64 2.3.1-9ubuntu1.6 [233 kB]
321.3 Get:129 http://archive.ubuntu.com/ubuntu focal/main amd64 liblcms2-2 amd64 2.9-4 [140 kB]
321.7 Get:130 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libnspr4 amd64 2:4.35-0ubuntu0.20.04.1 [108 kB]
322.3 Get:131 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libnss3 amd64 2:3.98-0ubuntu0.20.04.2 [1391 kB]
325.6 Get:132 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libasound2-data all 1.2.2-2.1ubuntu2.5 [20.1 kB]
326.2 Get:133 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libasound2 amd64 1.2.2-2.1ubuntu2.5 [335 kB]
326.7 Get:134 http://archive.ubuntu.com/ubuntu focal/main amd64 libpcsclite1 amd64 1.8.26-3 [22.0 kB]
326.9 Get:135 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 openjdk-11-jre-headless amd64 11.0.23+9-1ubuntu1~20.04.2 [38.3 MB]
355.5 Get:136 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 ca-certificates-java all 20190405ubuntu1.1 [12.4 kB]
355.7 Get:137 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libbrotli1 amd64 1.0.7-6ubuntu0.1 [267 kB]
356.4 Get:138 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libroken18-heimdal amd64 7.7.0+dfsg-1ubuntu1.4 [42.5 kB]
356.6 Get:139 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libasn1-8-heimdal amd64 7.7.0+dfsg-1ubuntu1.4 [181 kB]
357.0 Get:140 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libheimbase1-heimdal amd64 7.7.0+dfsg-1ubuntu1.4 [30.4 kB]
357.4 Get:141 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libhcrypto4-heimdal amd64 7.7.0+dfsg-1ubuntu1.4 [88.1 kB]
359.5 Get:142 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libwind0-heimdal amd64 7.7.0+dfsg-1ubuntu1.4 [47.7 kB]
360.3 Get:143 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libhx509-5-heimdal amd64 7.7.0+dfsg-1ubuntu1.4 [107 kB]
362.5 Get:144 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libkrb5-26-heimdal amd64 7.7.0+dfsg-1ubuntu1.4 [207 kB]
365.8 Get:145 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libheimntlm0-heimdal amd64 7.7.0+dfsg-1ubuntu1.4 [15.1 kB]
366.6 Get:146 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgssapi3-heimdal amd64 7.7.0+dfsg-1ubuntu1.4 [96.5 kB]
368.2 Get:147 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libsasl2-modules-db amd64 2.1.27+dfsg-2ubuntu0.1 [14.7 kB]
368.9 Get:148 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libsasl2-2 amd64 2.1.27+dfsg-2ubuntu0.1 [49.3 kB]
369.6 Get:149 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libldap-common all 2.4.49+dfsg-2ubuntu1.10 [16.5 kB]
370.1 Get:150 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libldap-2.4-2 amd64 2.4.49+dfsg-2ubuntu1.10 [155 kB]
371.7 Get:151 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libnghttp2-14 amd64 1.40.0-1ubuntu0.3 [79.9 kB]
372.5 Get:152 http://archive.ubuntu.com/ubuntu focal/main amd64 librtmp1 amd64 2.4+20151223.gitfa8646d.1-2build1 [54.9 kB]
373.1 Get:153 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libssh-4 amd64 0.9.3-2ubuntu2.5 [171 kB]
374.7 Get:154 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libcurl4 amd64 7.68.0-1ubuntu2.22 [235 kB]
376.0 Get:155 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 curl amd64 7.68.0-1ubuntu2.22 [161 kB]
377.5 Get:156 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 dbus-user-session amd64 1.12.16-2ubuntu2.3 [9424 B]
379.4 Get:157 http://archive.ubuntu.com/ubuntu focal/main amd64 libdconf1 amd64 0.36.0-1 [37.4 kB]
379.7 Get:158 http://archive.ubuntu.com/ubuntu focal/main amd64 dconf-service amd64 0.36.0-1 [29.8 kB]
380.3 Get:159 http://archive.ubuntu.com/ubuntu focal/main amd64 dconf-gsettings-backend amd64 0.36.0-1 [22.5 kB]
382.8 Get:160 http://archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-extra all 2.37-1 [1953 kB]
399.3 Get:161 http://archive.ubuntu.com/ubuntu focal/main amd64 libdbus-glib-1-2 amd64 0.110-5fakssync1 [59.1 kB]
401.3 Get:162 http://archive.ubuntu.com/ubuntu focal/universe amd64 gconf2-common all 3.2.6-6ubuntu1 [698 kB]
403.7 Get:163 http://archive.ubuntu.com/ubuntu focal/universe amd64 libgconf-2-4 amd64 3.2.6-6ubuntu1 [84.8 kB]
405.0 Get:164 http://archive.ubuntu.com/ubuntu focal/universe amd64 gconf-service-backend amd64 3.2.6-6ubuntu1 [58.6 kB]
405.2 Get:165 http://archive.ubuntu.com/ubuntu focal/universe amd64 gconf-service amd64 3.2.6-6ubuntu1 [17.4 kB]
407.4 Get:166 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libcurl3-gnutls amd64 7.68.0-1ubuntu2.22 [233 kB]
408.5 Get:167 http://archive.ubuntu.com/ubuntu focal/main amd64 liberror-perl all 0.17029-1 [26.5 kB]
409.6 Get:168 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 git-man all 1:2.25.1-1ubuntu3.12 [887 kB]
413.0 Get:169 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 git amd64 1:2.25.1-1ubuntu3.12 [4613 kB]
426.3 Get:170 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libproxy1v5 amd64 0.4.15-10ubuntu1.2 [49.1 kB]
427.1 Get:171 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 glib-networking-common all 2.64.2-1ubuntu0.1 [5040 B]
427.3 Get:172 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 glib-networking-services amd64 2.64.2-1ubuntu0.1 [10.6 kB]
427.6 Get:173 http://archive.ubuntu.com/ubuntu focal/main amd64 gsettings-desktop-schemas all 3.36.0-1ubuntu1 [29.0 kB]
428.1 Get:174 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 glib-networking amd64 2.64.2-1ubuntu0.1 [58.2 kB]
428.3 Get:175 http://archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-data all 2.35.1-1ubuntu2 [2964 B]
428.5 Get:176 http://archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-0 amd64 2.35.1-1ubuntu2 [45.5 kB]
429.2 Get:177 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libatk-bridge2.0-0 amd64 2.34.2-0ubuntu2~20.04.1 [58.2 kB]
429.5 Get:178 http://archive.ubuntu.com/ubuntu focal/main amd64 libfontenc1 amd64 1:1.1.4-0ubuntu1 [14.0 kB]
430.2 Get:179 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libglvnd0 amd64 1.3.2-1~ubuntu0.20.04.2 [48.1 kB]
430.7 Get:180 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libglapi-mesa amd64 21.2.6-0ubuntu0.1~20.04.2 [27.4 kB]
431.0 Get:181 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libx11-xcb1 amd64 2:1.6.9-2ubuntu1.6 [9448 B]
431.2 Get:182 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri2-0 amd64 1.14-2 [6920 B]
432.4 Get:183 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri3-0 amd64 1.14-2 [6552 B]
434.7 Get:184 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-glx0 amd64 1.14-2 [22.1 kB]
438.3 Get:185 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-present0 amd64 1.14-2 [5560 B]
439.5 Get:186 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-sync1 amd64 1.14-2 [8884 B]
440.8 Get:187 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-xfixes0 amd64 1.14-2 [9296 B]
442.1 Get:188 http://archive.ubuntu.com/ubuntu focal/main amd64 libxfixes3 amd64 1:5.0.3-2 [10.9 kB]
442.7 Get:189 http://archive.ubuntu.com/ubuntu focal/main amd64 libxshmfence1 amd64 1.3-1 [5028 B]
443.8 Get:190 http://archive.ubuntu.com/ubuntu focal/main amd64 libxxf86vm1 amd64 1:1.1.4-1build1 [10.2 kB]
444.7 Get:191 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-amdgpu1 amd64 2.4.107-8ubuntu1~20.04.2 [18.6 kB]
447.1 Get:192 http://archive.ubuntu.com/ubuntu focal/main amd64 libpciaccess0 amd64 0.16-0ubuntu1 [17.9 kB]
450.2 Get:193 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-intel1 amd64 2.4.107-8ubuntu1~20.04.2 [60.3 kB]
455.0 Get:194 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-nouveau2 amd64 2.4.107-8ubuntu1~20.04.2 [16.6 kB]
455.5 Get:195 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-radeon1 amd64 2.4.107-8ubuntu1~20.04.2 [19.7 kB]
455.6 Get:196 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libllvm12 amd64 1:12.0.0-3ubuntu1~20.04.5 [18.8 MB]
543.8 Get:197 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors-config all 1:3.6.0-2ubuntu1.1 [6052 B]
544.1 Get:198 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors5 amd64 1:3.6.0-2ubuntu1.1 [27.2 kB]
544.3 Get:199 http://archive.ubuntu.com/ubuntu focal/main amd64 libvulkan1 amd64 1.2.131.2-1 [93.3 kB]
544.6 Get:200 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-dri amd64 21.2.6-0ubuntu0.1~20.04.2 [11.0 MB]
607.1 Get:201 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx-mesa0 amd64 21.2.6-0ubuntu0.1~20.04.2 [137 kB]
607.3 Get:202 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx0 amd64 1.3.2-1~ubuntu0.20.04.2 [32.5 kB]
607.6 Get:203 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1 amd64 1.3.2-1~ubuntu0.20.04.2 [85.8 kB]
607.8 Get:204 http://archive.ubuntu.com/ubuntu focal/main amd64 libice6 amd64 2:1.0.10-0ubuntu1 [41.0 kB]
608.2 Get:205 http://archive.ubuntu.com/ubuntu focal/main amd64 libsm6 amd64 2:1.2.3-1 [16.1 kB]
613.0 Get:206 http://archive.ubuntu.com/ubuntu focal/main amd64 libxt6 amd64 1:1.1.5-1 [160 kB]
614.2 Get:207 http://archive.ubuntu.com/ubuntu focal/main amd64 libxmu6 amd64 2:1.1.3-0ubuntu1 [45.8 kB]
614.6 Get:208 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libxpm4 amd64 1:3.5.12-1ubuntu0.20.04.2 [34.9 kB]
615.1 Get:209 http://archive.ubuntu.com/ubuntu focal/main amd64 libxaw7 amd64 2:1.0.13-1 [173 kB]
617.6 Get:210 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shape0 amd64 1.14-2 [5928 B]
617.8 Get:211 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcomposite1 amd64 1:0.4.5-1 [6976 B]
618.5 Get:212 http://archive.ubuntu.com/ubuntu focal/main amd64 libxft2 amd64 2.3.3-0ubuntu1 [39.2 kB]
619.8 Get:213 http://archive.ubuntu.com/ubuntu focal/main amd64 libxi6 amd64 2:1.7.10-0ubuntu1 [29.9 kB]
620.6 Get:214 http://archive.ubuntu.com/ubuntu focal/main amd64 libxinerama1 amd64 2:1.1.4-2 [6904 B]
621.2 Get:215 http://archive.ubuntu.com/ubuntu focal/main amd64 libxkbfile1 amd64 1:1.1.0-1 [65.3 kB]
622.0 Get:216 http://archive.ubuntu.com/ubuntu focal/main amd64 libxrandr2 amd64 2:1.5.2-0ubuntu1 [18.5 kB]
622.3 Get:217 http://archive.ubuntu.com/ubuntu focal/main amd64 libxv1 amd64 2:1.0.11-1 [10.7 kB]
622.6 Get:218 http://archive.ubuntu.com/ubuntu focal/main amd64 libxxf86dga1 amd64 2:1.1.5-0ubuntu1 [12.0 kB]
623.9 Get:219 http://archive.ubuntu.com/ubuntu focal/main amd64 x11-utils amd64 7.7+5 [199 kB]
625.7 Get:220 http://archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java all 0.37.1-1 [53.0 kB]
626.3 Get:221 http://archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java-jni amd64 0.37.1-1 [45.1 kB]
626.8 Get:222 http://archive.ubuntu.com/ubuntu focal/main amd64 libcolord2 amd64 1.4.4-2 [133 kB]
627.7 Get:223 http://archive.ubuntu.com/ubuntu focal/main amd64 libepoxy0 amd64 1.5.4-1 [191 kB]
630.5 Get:224 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-bin amd64 2.40.0+dfsg-3ubuntu0.5 [14.1 kB]
631.3 Get:225 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgif7 amd64 5.1.9-1ubuntu0.1 [32.4 kB]
662.0 Get:225 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgif7 amd64 5.1.9-1ubuntu0.1 [32.4 kB]
663.0 Get:226 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-glx amd64 21.2.6-0ubuntu0.1~20.04.2 [5536 B]
663.2 Get:227 http://archive.ubuntu.com/ubuntu focal/main amd64 libjson-glib-1.0-common all 1.4.4-2ubuntu2 [3468 B]
663.5 Get:228 http://archive.ubuntu.com/ubuntu focal/main amd64 libjson-glib-1.0-0 amd64 1.4.4-2ubuntu2 [59.4 kB]
664.3 Get:229 http://archive.ubuntu.com/ubuntu focal/main amd64 libsoup2.4-1 amd64 2.70.0-1 [262 kB]
680.4 Err:229 http://archive.ubuntu.com/ubuntu focal/main amd64 libsoup2.4-1 amd64 2.70.0-1
680.4   Could not connect to archive.ubuntu.com:80 (91.189.91.81). - connect (111: Connection refused) Could not connect to archive.ubuntu.com:80 (91.189.91.82). - connect (111: Connection refused) Could not connect to archive.ubuntu.com:80 (185.125.190.39). - connect (111: Connection refused) Could not connect to archive.ubuntu.com:80 (91.189.91.83). - connect (111: Connection refused) Could not connect to archive.ubuntu.com:80 (185.125.190.36). - connect (111: Connection refused) [IP: 91.189.91.81 80]
680.4 Err:230 http://archive.ubuntu.com/ubuntu focal/main amd64 libsoup-gnome2.4-1 amd64 2.70.0-1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:231 http://archive.ubuntu.com/ubuntu focal/main amd64 librest-0.7-0 amd64 0.8.1-1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Ign:232 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-client0 amd64 1.18.0-1ubuntu0.1
680.4 Ign:233 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-cursor0 amd64 1.18.0-1ubuntu0.1
680.4 Ign:234 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-egl1 amd64 1.18.0-1ubuntu0.1
680.4 Err:235 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcursor1 amd64 1:1.2.0-2
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:236 http://archive.ubuntu.com/ubuntu focal/main amd64 libxdamage1 amd64 1:1.1.5-2
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:237 http://archive.ubuntu.com/ubuntu focal/main amd64 libxkbcommon0 amd64 0.10.0-1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:238 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgtk-3-common all 3.24.20-0ubuntu1.1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:239 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgtk-3-0 amd64 3.24.20-0ubuntu1.1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:240 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libgtk-3-bin amd64 3.24.20-0ubuntu1.1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:241 http://archive.ubuntu.com/ubuntu focal/main amd64 xorg-sgml-doctools all 1:1.11-1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:242 http://archive.ubuntu.com/ubuntu focal/main amd64 x11proto-dev all 2019.2-1ubuntu1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:243 http://archive.ubuntu.com/ubuntu focal/main amd64 x11proto-core-dev all 2019.2-1ubuntu1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:244 http://archive.ubuntu.com/ubuntu focal/main amd64 libice-dev amd64 2:1.0.10-0ubuntu1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:245 http://archive.ubuntu.com/ubuntu focal/main amd64 libpthread-stubs0-dev amd64 0.4-1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Ign:246 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libsasl2-modules amd64 2.1.27+dfsg-2ubuntu0.1
680.4 Err:247 http://archive.ubuntu.com/ubuntu focal/main amd64 libsm-dev amd64 2:1.2.3-1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:248 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libunwind8 amd64 1.2.1-9ubuntu0.1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:249 http://archive.ubuntu.com/ubuntu focal/main amd64 libxau-dev amd64 1:1.0.9-0ubuntu1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:250 http://archive.ubuntu.com/ubuntu focal/main amd64 libxdmcp-dev amd64 1:1.1.3-0ubuntu1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:251 http://archive.ubuntu.com/ubuntu focal/main amd64 xtrans-dev all 1.4.0-1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:252 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb1-dev amd64 1.14-2
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Ign:253 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libx11-dev amd64 2:1.6.9-2ubuntu1.6
680.4 Err:254 http://archive.ubuntu.com/ubuntu focal/main amd64 libxcb-randr0 amd64 1.14-2
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:255 http://archive.ubuntu.com/ubuntu focal/main amd64 libxfont2 amd64 1:2.0.3-1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:256 http://archive.ubuntu.com/ubuntu focal/main amd64 libxt-dev amd64 1:1.1.5-1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Ign:257 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 mesa-vulkan-drivers amd64 21.2.6-0ubuntu0.1~20.04.2
680.4 Ign:258 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 openjdk-11-jre amd64 11.0.23+9-1ubuntu1~20.04.2
680.4 Ign:259 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 openjdk-11-jdk-headless amd64 11.0.23+9-1ubuntu1~20.04.2
680.4 Ign:260 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 openjdk-11-jdk amd64 11.0.23+9-1ubuntu1~20.04.2
680.4 Err:261 http://archive.ubuntu.com/ubuntu focal/main amd64 patch amd64 2.7.6-6
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:262 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 unzip amd64 6.0-25ubuntu1.2
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:263 http://archive.ubuntu.com/ubuntu focal/main amd64 x11-xkb-utils amd64 7.7+5
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:264 http://archive.ubuntu.com/ubuntu focal/main amd64 xfonts-encodings all 1:1.0.5-0ubuntu1
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:265 http://archive.ubuntu.com/ubuntu focal/main amd64 xfonts-utils amd64 1:7.7+6
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Err:266 http://archive.ubuntu.com/ubuntu focal/main amd64 xfonts-base all 1:1.0.5
680.4   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.4 Ign:267 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 xserver-common all 2:1.20.13-1ubuntu1~20.04.17
680.4 Ign:268 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 xvfb amd64 2:1.20.13-1ubuntu1~20.04.17
680.5 Err:232 http://security.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-client0 amd64 1.18.0-1ubuntu0.1
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:233 http://security.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-cursor0 amd64 1.18.0-1ubuntu0.1
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:234 http://security.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-egl1 amd64 1.18.0-1ubuntu0.1
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:246 http://security.ubuntu.com/ubuntu focal-updates/main amd64 libsasl2-modules amd64 2.1.27+dfsg-2ubuntu0.1
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:253 http://security.ubuntu.com/ubuntu focal-updates/main amd64 libx11-dev amd64 2:1.6.9-2ubuntu1.6
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:257 http://security.ubuntu.com/ubuntu focal-updates/main amd64 mesa-vulkan-drivers amd64 21.2.6-0ubuntu0.1~20.04.2
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:258 http://security.ubuntu.com/ubuntu focal-updates/main amd64 openjdk-11-jre amd64 11.0.23+9-1ubuntu1~20.04.2
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:259 http://security.ubuntu.com/ubuntu focal-updates/main amd64 openjdk-11-jdk-headless amd64 11.0.23+9-1ubuntu1~20.04.2
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:260 http://security.ubuntu.com/ubuntu focal-updates/main amd64 openjdk-11-jdk amd64 11.0.23+9-1ubuntu1~20.04.2
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:267 http://security.ubuntu.com/ubuntu focal-updates/main amd64 xserver-common all 2:1.20.13-1ubuntu1~20.04.17
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Err:268 http://security.ubuntu.com/ubuntu focal-updates/universe amd64 xvfb amd64 2:1.20.13-1ubuntu1~20.04.17
680.5   Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 Fetched 130 MB in 10min 43s (203 kB/s)
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libs/libsoup2.4/libsoup2.4-1_2.70.0-1_amd64.deb  Could not connect to archive.ubuntu.com:80 (91.189.91.81). - connect (111: Connection refused) Could not connect to archive.ubuntu.com:80 (91.189.91.82). - connect (111: Connection refused) Could not connect to archive.ubuntu.com:80 (185.125.190.39). - connect (111: Connection refused) Could not connect to archive.ubuntu.com:80 (91.189.91.83). - connect (111: Connection refused) Could not connect to archive.ubuntu.com:80 (185.125.190.36). - connect (111: Connection refused) [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libs/libsoup2.4/libsoup-gnome2.4-1_2.70.0-1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]  
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libr/librest/librest-0.7-0_0.8.1-1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/w/wayland/libwayland-client0_1.18.0-1ubuntu0.1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/w/wayland/libwayland-cursor0_1.18.0-1ubuntu0.1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/w/wayland/libwayland-egl1_1.18.0-1ubuntu0.1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80] 
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libx/libxcursor/libxcursor1_1.2.0-2_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libx/libxdamage/libxdamage1_1.1.5-2_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libx/libxkbcommon/libxkbcommon0_0.10.0-1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]     
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/g/gtk+3.0/libgtk-3-common_3.24.20-0ubuntu1.1_all.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]   
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/g/gtk+3.0/libgtk-3-0_3.24.20-0ubuntu1.1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]      
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/g/gtk+3.0/libgtk-3-bin_3.24.20-0ubuntu1.1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]    
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11-1_all.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80] 
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/x/xorgproto/x11proto-dev_2019.2-1ubuntu1_all.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]       
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/x/xorgproto/x11proto-core-dev_2019.2-1ubuntu1_all.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]  
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libi/libice/libice-dev_1.0.10-0ubuntu1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]       
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libp/libpthread-stubs/libpthread-stubs0-dev_0.4-1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/c/cyrus-sasl2/libsasl2-modules_2.1.27+dfsg-2ubuntu0.1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libs/libsm/libsm-dev_1.2.3-1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libu/libunwind/libunwind8_1.2.1-9ubuntu0.1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]   
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libx/libxau/libxau-dev_1.0.9-0ubuntu1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]        
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libx/libxdmcp/libxdmcp-dev_1.1.3-0ubuntu1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]    
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/x/xtrans/xtrans-dev_1.4.0-1_all.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libx/libxcb/libxcb1-dev_1.14-2_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/libx/libx11/libx11-dev_1.6.9-2ubuntu1.6_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]     
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libx/libxcb/libxcb-randr0_1.14-2_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libx/libxfont/libxfont2_2.0.3-1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/libx/libxt/libxt-dev_1.1.5-1_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/m/mesa/mesa-vulkan-drivers_21.2.6-0ubuntu0.1~20.04.2_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/o/openjdk-lts/openjdk-11-jre_11.0.23+9-1ubuntu1~20.04.2_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/o/openjdk-lts/openjdk-11-jdk-headless_11.0.23+9-1ubuntu1~20.04.2_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/o/openjdk-lts/openjdk-11-jdk_11.0.23+9-1ubuntu1~20.04.2_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/p/patch/patch_2.7.6-6_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/u/unzip/unzip_6.0-25ubuntu1.2_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/x/x11-xkb-utils/x11-xkb-utils_7.7+5_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/x/xfonts-encodings/xfonts-encodings_1.0.5-0ubuntu1_all.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/x/xfonts-utils/xfonts-utils_7.7+6_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/main/x/xfonts-base/xfonts-base_1.0.5_all.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/main/x/xorg-server/xserver-common_1.20.13-1ubuntu1~20.04.17_all.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Failed to fetch http://security.ubuntu.com/ubuntu/pool/universe/x/xorg-server/xvfb_1.20.13-1ubuntu1~20.04.17_amd64.deb  Unable to connect to archive.ubuntu.com:http: [IP: 91.189.91.81 80]
680.5 E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
------
failed to solve: process "/bin/sh -c apt-get update && apt-get install -y     openjdk-11-jdk     unzip     wget     curl     git     libgtk-3-0     xvfb     libgl1-mesa-glx     libxi6     libgconf-2-4     && rm -rf /var/lib/apt/lists/*" did not complete successfully: exit code: 100
PS W:\source\shadowWhite-org\sw-denv05-unitybuilder> 



#####

Your workspace is empty and your repo is empty too

Do you want to add an existing project?
1. Right click on the workspace path in the list above.
2. Select "Open". (Just remember that we do use context menus; it will be useful in the future.)
3. This will open Windows Explorer.
4. Copy or move your project into your workspace.
5. Once you are done, go to "Workspace Explorer" to check in the initial code to your repo.

Protip: Do you need to add a huge project? (+300k files / several Gigabytes).
If that's the case, you can import it faster using the command line:
1. Copy or move your project to your workspace.
2. Open a command prompt and go to your workspace.
3. Use the following command to check in everything in a single step (change the comment :P):

cm ci --all -c "This is the initial import"


Want to join an existing project instead?
1. Then, go to the "Repositories" view.
2. Find the repo you want to work in.
3. Right click on it to create a workspace for it.
(There are other ways to do it, but this is the easiest.)

Want to clone/pull a remote repo?
1. Go to the Branch Explorer.
2. Right click on the main branch.
3. Select "Replication/Pull this branch".
Or create a sync view to pull more than one branch.


###

A failure occurred while executing com.android.build.gradle.internal.tasks.CheckDuplicatesRunnable See the Console for details.


###
	
	Project sw-merhaba-project:  A problem occurred configuring project ':composeApp'. An exception occurred applying plugin request [id: 'com.android.application', version: '8.4.0'] Failed to apply plugin 'com.android.internal.application'. Android Gradle plugin requires Java 17 to run. You are currently using Java 11.:  A problem occurred configuring project ':composeApp'. An exception occurred applying plugin request [id: 'com.android.application', version: '8.4.0'] Failed to apply plugin 'com.android.internal.application'. Android Gradle plugin requires Java 17 to run. You are currently using Java 11.
 Your current JDK is located in W:\packages\unitybuildpackages\OpenJDK
 You can try some of the following options:
  - changing the IDE settings.
  - changing the JAVA_HOME environment variable.
  - changing `org.gradle.java.home` in `gradle.properties`.
  
  
###

C:\Program Files\Unity\Hub\Editor\2022.3.22f1\Editor\Data\PlaybackEngines\AndroidPlayer\OpenJDK
C:\Program Files\Unity\Hub\Editor\2022.3.22f1\Editor\Data\PlaybackEngines\AndroidPlayer\SDK
C:\Program Files\Unity\Hub\Editor\2022.3.22f1\Editor\Data\PlaybackEngines\AndroidPlayer\NDK
C:\Program Files\Unity\Hub\Editor\2022.3.22f1\Editor\Data\PlaybackEngines\AndroidPlayer\Tools\gradle

###             

Sure, let's break down the steps to create a small mobile game in Unity that adheres to best practices like SOLID principles, optimization techniques, garbage collection management, and dependency injection.

### Step-by-Step Plan

1. **Project Setup:**
   - Create a new Unity project.
   - Set up the project for mobile development (iOS/Android).

2. **Game Design:**
   - Define a simple game concept (e.g., a basic 2D platformer or a simple puzzle game).

3. **Implementing SOLID Principles:**
   - **Single Responsibility Principle (SRP):** Each class should have one responsibility.
   - **Open/Closed Principle (OCP):** Classes should be open for extension but closed for modification.
   - **Liskov Substitution Principle (LSP):** Subtypes must be substitutable for their base types.
   - **Interface Segregation Principle (ISP):** Many client-specific interfaces are better than one general-purpose interface.
   - **Dependency Inversion Principle (DIP):** Depend on abstractions, not on concretions.

4. **Optimization Techniques:**
   - Use object pooling to manage frequently instantiated and destroyed objects.
   - Optimize update loops and avoid unnecessary calculations.
   - Use Unity's Profiler to identify performance bottlenecks.

5. **Garbage Collection Management:**
   - Minimize allocations in frequently called methods.
   - Use structs instead of classes where appropriate.
   - Avoid using `foreach` in performance-critical code.

6. **Dependency Injection:**
   - Use a dependency injection framework like Zenject to manage dependencies.

### Example Code

#### 1. Project Setup
- Create a new Unity project.
- Set the build target to Android or iOS.

#### 2. Game Design
- Let's assume a simple 2D platformer where the player collects coins.

#### 3. Implementing SOLID Principles

**PlayerController.cs**
```csharp
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    private IInputHandler _inputHandler;
    private IMovementHandler _movementHandler;

    public void Initialize(IInputHandler inputHandler, IMovementHandler movementHandler)
    {
        _inputHandler = inputHandler;
        _movementHandler = movementHandler;
    }

    void Update()
    {
        Vector2 input = _inputHandler.GetInput();
        _movementHandler.Move(input);
    }
}
```

**IInputHandler.cs**
```csharp
public interface IInputHandler
{
    Vector2 GetInput();
}
```

**IMovementHandler.cs**
```csharp
public interface IMovementHandler
{
    void Move(Vector2 direction);
}
```

**KeyboardInputHandler.cs**
```csharp
using UnityEngine;

public class KeyboardInputHandler : IInputHandler
{
    public Vector2 GetInput()
    {
        return new Vector2(Input.GetAxis("Horizontal"), Input.GetAxis("Vertical"));
    }
}
```

**SimpleMovementHandler.cs**
```csharp
using UnityEngine;

public class SimpleMovementHandler : IMovementHandler
{
    private Rigidbody2D _rigidbody;

    public SimpleMovementHandler(Rigidbody2D rigidbody)
    {
        _rigidbody = rigidbody;
    }

    public void Move(Vector2 direction)
    {
        _rigidbody.velocity = direction * 5f;
    }
}
```

#### 4. Optimization Techniques

**Object Pooling Example**
```csharp
using System.Collections.Generic;
using UnityEngine;

public class ObjectPool<T> where T : MonoBehaviour
{
    private readonly T _prefab;
    private readonly Queue<T> _objects = new Queue<T>();

    public ObjectPool(T prefab, int initialSize)
    {
        _prefab = prefab;
        for (int i = 0; i < initialSize; i++)
        {
            T obj = GameObject.Instantiate(_prefab);
            obj.gameObject.SetActive(false);
            _objects.Enqueue(obj);
        }
    }

    public T Get()
    {
        if (_objects.Count > 0)
        {
            T obj = _objects.Dequeue();
            obj.gameObject.SetActive(true);
            return obj;
        }
        else
        {
            T obj = GameObject.Instantiate(_prefab);
            return obj;
        }
    }

    public void Return(T obj)
    {
        obj.gameObject.SetActive(false);
        _objects.Enqueue(obj);
    }
}
```

#### 5. Garbage Collection Management

**Avoiding Allocations in Update Loop**
```csharp
void Update()
{
    // Avoid using new keyword inside Update
    Vector2 input = new Vector2(Input.GetAxis("Horizontal"), Input.GetAxis("Vertical"));
    // Process input...
}
```

#### 6. Dependency Injection

**Using Zenject for Dependency Injection**
```csharp
using Zenject;

public class GameInstaller : MonoInstaller
{
    public override void InstallBindings()
    {
        Container.Bind<IInputHandler>().To<KeyboardInputHandler>().AsSingle();
        Container.Bind<IMovementHandler>().To<SimpleMovementHandler>().AsTransient();
    }
}
```

### Final Steps
- Integrate all components into the Unity scene.
- Test the game on a mobile device.
- Use Unity Profiler to optimize performance further.

This should give you a solid foundation for creating a small mobile game in Unity that adheres to best practices.


###

Yes, it is possible to use both Unity Version Control (formerly known as Plastic SCM) and GitHub within the same project. However, it requires careful management to avoid conflicts and ensure smooth operation. Here’s how you can set it up:

### Step-by-Step Plan

1. **Initialize Unity Version Control:**
   - Set up Unity Version Control for your project.
   - Ensure that Unity Version Control is properly configured and working.

2. **Initialize GitHub Repository:**
   - Create a new GitHub repository.
   - Initialize Git in your Unity project directory.
   - Add a `.gitignore` file to exclude unnecessary files.

3. **Configure Both Systems:**
   - Ensure that both version control systems are aware of each other’s presence.
   - Use `.gitignore` and Unity Version Control's ignore file to prevent conflicts.

### Detailed Steps

#### 1. Initialize Unity Version Control

1. Open your Unity project.
2. Go to **Window > Version Control**.
3. Follow the prompts to set up Unity Version Control (Plastic SCM) for your project.

#### 2. Initialize GitHub Repository

1. Open a terminal in your Unity project directory.
2. Initialize a Git repository:
   ```sh
   git init
   ```
3. Create a `.gitignore` file to exclude unnecessary files:
   ```sh
   touch .gitignore
   ```
4. Add the following to your `.gitignore` file to exclude Unity-specific files:
   ```plaintext
   [Ll]ibrary/
   [Tt]emp/
   [Oo]bj/
   [Bb]uild/
   [Bb]uilds/
   [Ll]ogs/
   [Uu]ser[Ss]ettings/
   *.csproj
   *.unityproj
   *.sln
   *.suo
   *.tmp
   *.user
   *.userprefs
   *.pidb
   *.booproj
   *.svd
   *.pdb
   *.mdb
   *.opendb
   *.VC.db
   *.pidb.meta
   *.pdb.meta
   *.mdb.meta
   *.opendb.meta
   *.VC.db.meta
   ```
5. Add and commit the initial files:
   ```sh
   git add .
   git commit -m "Initial commit"
   ```
6. Add the remote repository:
   ```sh
   git remote add origin https://github.com/yourusername/your-repo.git
   ```
7. Push the initial commit:
   ```sh
   git push -u origin main
   ```

#### 3. Configure Both Systems

1. **Unity Version Control Ignore File:**
   - Create a `.plasticignore` file in your project root.
   - Add the following to exclude Git-specific files:
     ```plaintext
     .git/
     .gitignore
     ```

2. **Git Ignore File:**
   - Ensure your `.gitignore` file excludes Unity Version Control files:
     ```plaintext
     .plastic/
     .plasticignore
     ```

### Example `.gitignore` and `.plasticignore` Files

**.gitignore**
```plaintext
[Ll]ibrary/
[Tt]emp/
[Oo]bj/
[Bb]uild/
[Bb]uilds/
[Ll]ogs/
[Uu]ser[Ss]ettings/
*.csproj
*.unityproj
*.sln
*.suo
*.tmp
*.user
*.userprefs
*.pidb
*.booproj
*.svd
*.pdb
*.mdb
*.opendb
*.VC.db
*.pidb.meta
*.pdb.meta
*.mdb.meta
*.opendb.meta
*.VC.db.meta
.plastic/
.plasticignore
```

**.plasticignore**
```plaintext
.git/
.gitignore
```

### Final Steps

1. Regularly commit and push changes to both version control systems.
2. Use Unity Version Control for detailed version tracking and branching.
3. Use GitHub for collaboration, pull requests, and remote backups.

By following these steps, you can effectively use both Unity Version Control and GitHub within the same project.