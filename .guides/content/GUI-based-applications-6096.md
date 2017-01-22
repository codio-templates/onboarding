There are, generally speaking, two types of GUI based applications, namely Web applications and desktop applications. Web applications do not need any special consideration as they render within the browser.

Desktop applications operate by rendering output to a screen desktop. Codio boxes run in the Cloud and obviously do not have local graphics cards or screens.

Applications can either be a 3rd party application you install in whatever way is appropriate or they can be code you are developing on the box.

If your are writing your own applications then you can use the normal frameworks that you would if developing on your normal desktop. Tkinter, Qt, Swing, JavaFX and other frameworks will all work fine. Please be aware that you will need to install these frameworks on your box yourself from the command line. 

[Full documentation can be found here](https://codio.com/docs/ide/boxes/installsw/gui/). A sample GUI example project can be found in My Projects in the Codio Dashboard.

![](.guides/img/virtual-desktop.png)

## Example
Codio has an elegant solution for this. We offer a virtual desktop that renders in a browser window. Let's try a desktop application out now by 

1. Starting an application
1. Opening the virtual desktop

### Launch the application
In the menu in the menu bar select 'SQLite Browser'. If you do not see it immediately, select it from the drop down. This is a simple SQLite database viewer.

### Open the virtual desktop
The virtual desktop is launched from the preview menu to the right hand side of the menus. Click on 'Virtual Desktop' and then desktop will open. Some browsers have issue with keyboard input so we recommend expanding the desktop into its own browser tab. This can be done either a) by pulling down the same menu and checking 'New browser tab' or by pressing the arrow icon if the desktop is already displayed within a Codio preview window.

You can close the virtual desktop and re-open it at any time and it will display any running applications automatically.

### Installing the X Server
Virtual desktop support is not installed on a box by default. To do so, you should do it from the Tools->Install Software menu.

