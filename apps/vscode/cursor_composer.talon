app: vscode
-
bar composer:
    user.vscode('workbench.panel.composerViewPane2')

composer focus:
    user.vscode('workbench.panel.composerViewPane2.view.focus')
composer close:
    user.vscode('workbench.panel.composerViewPane2.view.removeView')
composer toggle:
    user.vscode('workbench.panel.composerViewPane2.view.toggleVisibility')
composer [open] editor:
    user.vscode('composer.openAsEditor')
composer [open] pane:
    user.vscode('composer.openAsPane')
composer new:
    user.vscode('composer.createNew')
composer history:
    user.vscode('composer.showComposerHistory')
composer yes:
    user.vscode('editor.action.inlineDiffs.acceptAllAcrossAllEditors')
composer no:
    user.vscode('editor.action.inlineDiffs.rejectAllAcrossAllEditors')


bar chat:
    key('ctrl-l')
chat close:
    key('ctrl-shift-l')
chat new:
    user.vscode('composer.newAgentChat')

chat accept:
  user.vscode('editor.action.inlineDiffs.acceptAll')
