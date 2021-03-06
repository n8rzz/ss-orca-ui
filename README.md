## SS-Orca UI theme

### Install

This theme is installed by default with Atom and can be activated by going to the __Settings > Themes__ section and selecting "ss-orca-ui" from the __UI Themes__ drop-down menu.

### Settings

In the theme settings you can switch between 3 __Layout Modes__:

1. `Auto` (default) - In Auto mode, the UI and font size will automatically change based on the window size.
2. `Compact` - The UI stays compact to leave more space for the editor.
3. `Spacious` - The UI is expanded, giving some breathing room.

As well as change the __Font Size__ to scale the whole UI up or down.

### Customize

It's also possible to resize only certain areas by adding the following to your `styles.less` (Use the DevTools to find the right selectors):

```css
.theme-one-dark-ui {
  .tab-bar { font-size: 18px; }
  .tree-view { font-size: 14px; }
  .status-bar { font-size: 12px; }
}
```
