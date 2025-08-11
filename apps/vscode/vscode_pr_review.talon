#custom vscode commands go here
app: vscode
-
# Github PR
bar (hub | github) refresh: user.vscode("pr.refreshList")

# Github PR Review
thread next: user.vscode("editor.action.nextCommentThreadAction")
thread last: user.vscode("editor.action.previousCommentThreadAction")
thread refresh: user.vscode("pr.refreshComments")
thread new: user.vscode("workbench.action.addComment")
thread suggest:
  user.vscode("workbench.action.addComment")
  user.vscode("pr.makeSuggestion")
thread file: user.vscode("pr.addFileComment")
thread refresh: user.vscode("pr.refreshComments")
# thread review: user.vscode("pr.startReview")

pr description: user.vscode("pr.openDescription")
pr viewed: user.vscode("pr.markFileAsViewed")
pr not viewed: user.vscode("pr.markFileAsNotViewed")
pr open all: user.vscode("pr.openAllDiffs")
pr diff: user.vscode("gitlens.graph.openPullRequestChanges")
pr browse: user.vscode("pr.openPullRequestOnGitHub")
pr refresh: user.vscode("pr.refreshList")
# comment next: user.vscode("editor.action.nextCommentThreadAction")
# comment last: user.vscode("editor.action.previousCommentThreadAction")

git open changes: user.vscode("git.openAllChanges")
pr checkout [<user.number_string>]:
   user.vscode("pr.checkoutByNumber")
   insert("{number_string}\n")
