app: vscode
-
# Linear

linear open: user.vscode("linear-open-issue.openIssue")

# Tab

slot {self.letter} [{self.letter}]:
    user.run_rpc_command("andreas.focusTab", "{letter_1}{letter_2 or ''}")
