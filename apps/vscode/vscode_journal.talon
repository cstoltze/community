app: vscode
-
# journal

journal note [<user.text>]:
    user.vscode("journal.note")
    user.insert_formatted(user.text or "", "CAPITALIZE_ALL_WORDS")

journal today: user.vscode("journal.today")
journal yesterday: user.vscode("journal.yesterday")
journal search [<user.text>]:
    user.vscode("vscode-journal-view.search")
    insert(user.text or "")

# notes

note new [<user.text>]:
    user.vscode("vsnotes.newNote"/home/coleman)
    insert(user.text or "")
