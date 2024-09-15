###### shadowWhite

# Git Essentials
## Understanding commit vs stash

The concepts of "commit" and "stash" in Git serve different purposes and have distinct behaviors. Here's a detailed comparison to help you understand the differences:

### Commit
- **Purpose**: A commit is a snapshot of your repository at a specific point in time. It records changes to the files and directories in your project.
- **Permanent Record**: Once committed, the changes are part of the repository's history. Even if you later discard or revert the commit, it remains in the history unless you perform a more complex operation like a rebase or reset.
- **Message**: Each commit requires a commit message that describes the changes made.
- **Branch Association**: Commits are associated with branches. When you commit changes, they are added to the current branch.

### Stash
- **Purpose**: Stashing is a way to temporarily save changes that are not ready to be committed. It allows you to switch branches or perform other tasks without losing your current work.
- **Temporary Storage**: Stashed changes are stored in a separate stash list and are not part of the repository's commit history.
- **No Message Required**: Stashing does not require a commit message, although you can add an optional description.
- **Independent of Branches**: Stashes are not tied to any specific branch. You can apply a stash to any branch.

### Discarding Changes
- **Discarding a Commit**: If you decide a commit is not necessary, you can:
    - **Revert**: Create a new commit that undoes the changes of the unwanted commit.
    - **Reset**: Move the branch pointer to a previous commit, effectively discarding the unwanted commit. This can be a soft reset (keeping changes in the working directory) or a hard reset (discarding changes).
- **Discarding a Stash**: If a stash is not needed, you can simply drop it from the stash list using the `git stash drop` command or through the Visual Studio interface.

### Example Scenario
- **Commit**: You have completed a feature and want to save it as part of the project history. You commit the changes with a descriptive message.
- **Stash**: You are in the middle of working on a feature but need to switch to another branch to fix a bug. You stash your changes, switch branches, fix the bug, and then return to your original branch and apply the stash.

### Visual Studio 2022 Workflow
1. **Committing Changes**:
     - Go to `View > Git Changes`.
     - Enter a commit message and click `Commit All`.
2. **Stashing Changes**:
     - Go to `View > Git Changes`.
     - Click on the `Stashes` section and select `Stash All`.
3. **Discarding a Commit**:
     - Use the `Git Repository` window to reset or revert the commit.
4. **Discarding a Stash**:
     - Right-click on the stash in the `Stashes` section and select `Drop`.