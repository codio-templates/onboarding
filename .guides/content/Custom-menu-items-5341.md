On the previous page, we required the user to manually open a terminal window to run the python file. You can also configure commands and url previews by creating custom menu items.

If you look in the menu bar you will find two menu items with icons (a rocket and a play button). You can create your own items for each of these. 

![](.guides/img/custom-menus.png)

If nothing is configured, you will see 'configure...'. Press this and the `.codio` file will be opened. This is a JSON format file, so you need to make sure it is valid JSON as you modify it.

We configure some example items here just to get you going. Let's modify them now.

### Commands
The `commands` section is where you place commands that could be run on the command line. Replace the first item with the following to run our python file.

```bash
"commands": {
      "Run it!!!": "python3 test.py"
},
```
If you close the `.codio` file, you will see `Run it!!!` in the menu. You can now press it.


### Previews
The `preview` section is where you put url references that open in a 'preview' window. You specify a url and it will be served up.

We will not spend time here now, but feel free to find out more about the possible settings and tokens. [Click here for the documentation](https://codio.com/docs/ide/features/inline-preview/).