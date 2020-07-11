# Autogenerated from the fvwm sources.

package FVWM::Commands;

use vars qw($VERS $TIME @LIST);

$VERS = '2.6.6 (from cvs)';
$TIME = 1410306754;

@LIST = (
	{
		name => '#',
		cursor => '',
		window => 0,
		descr => q{Comment line (ignored)},
	},
	{
		name => '*',
		cursor => '',
		window => 0,
		descr => q{Module configuration line (no space after asterisk)},
	},
	{
		name => '+',
		cursor => '',
		window => 0,
		descr => q{Continue the last AddToFunc, AddToMenu or AddToDecor},
	},
	{
		name => 'AddButtonStyle',
		cursor => '',
		window => 0,
		descr => q{Add to a button style (see ButtonStyle)},
	},
	{
		name => 'AddTitleStyle',
		cursor => '',
		window => 0,
		descr => q{Add to a title style (see TitleStyle)},
	},
	{
		name => 'AddToDecor',
		cursor => '',
		window => 0,
		descr => q{Add a decor definition (will be obsolete)},
	},
	{
		name => 'AddToFunc',
		cursor => '',
		window => 0,
		descr => q{Add a function definition},
	},
	{
		name => 'AddToMenu',
		cursor => '',
		window => 0,
		descr => q{Add a menu definition},
	},
	{
		name => 'All',
		cursor => '',
		window => 0,
		descr => q{Operate on all windows matching the given condition},
	},
	{
		name => 'AnimatedMove',
		cursor => 'MOVE',
		window => 1,
		descr => q{Like Move, but uses animation to move windows},
	},
	{
		name => 'Any',
		cursor => '',
		window => 0,
		descr => q{Operate if there is any window matching the condition},
	},
	{
		name => 'Beep',
		cursor => '',
		window => 0,
		descr => q{Produce a bell},
	},
	{
		name => 'BorderStyle',
		cursor => '',
		window => 0,
		descr => q{Define a window border look (will be reworked)},
	},
	{
		name => 'Break',
		cursor => '',
		window => 0,
		descr => q{Stop executing the current (but not parent) function},
	},
	{
		name => 'BugOpts',
		cursor => '',
		window => 0,
		descr => q{Set some application bug workarounds},
	},
	{
		name => 'BusyCursor',
		cursor => '',
		window => 0,
		descr => q{Show/don't show the wait cursor in certain operations},
	},
	{
		name => 'ButtonState',
		cursor => '',
		window => 0,
		descr => q{Disable some titlebar button states (not recommended)},
	},
	{
		name => 'ButtonStyle',
		cursor => '',
		window => 0,
		descr => q{Define a window button look (will be reworked)},
	},
	{
		name => 'ChangeDecor',
		cursor => 'SELECT',
		window => 1,
		descr => q{Attach decor to a window (will be obsolete)},
	},
	{
		name => 'ChangeMenuStyle',
		cursor => '',
		window => 0,
		descr => q{Attach menu style to a menu (see MenuStyle)},
	},
	{
		name => 'CleanupColorsets',
		cursor => '',
		window => 0,
		descr => q{Reset all used colorsets with the default gray colors},
	},
	{
		name => 'ClickTime',
		cursor => '',
		window => 0,
		descr => q{Set a time in milliseconds for click and double click},
	},
	{
		name => 'Close',
		cursor => 'DESTROY',
		window => 1,
		descr => q{Try to Delete a window, if this fails, Destroy it},
	},
	{
		name => 'ColorLimit',
		cursor => '',
		window => 0,
		descr => q{Set limit on colors used (obsolete)},
	},
	{
		name => 'ColormapFocus',
		cursor => '',
		window => 0,
		descr => q{Change the colormap behaviour for low-depth X servers},
	},
	{
		name => 'Colorset',
		cursor => '',
		window => 0,
		descr => q{Manage colors used like fg, bg, image bg, gradient bg},
	},
	{
		name => 'CopyMenuStyle',
		cursor => '',
		window => 0,
		descr => q{Copy the existing menu style to new or existing one},
	},
	{
		name => 'Current',
		cursor => '',
		window => 0,
		descr => q{Operate on the currently focused window},
	},
	{
		name => 'CursorMove',
		cursor => '',
		window => 0,
		descr => q{Move the cursor pointer non interactively},
	},
	{
		name => 'CursorStyle',
		cursor => '',
		window => 0,
		descr => q{Define different cursor pointer shapes and colors},
	},
	{
		name => 'DefaultColors',
		cursor => '',
		window => 0,
		descr => q{Set colors for the feedback window (will be obsolete)},
	},
	{
		name => 'DefaultColorset',
		cursor => '',
		window => 0,
		descr => q{Set colors for the Move/Resize feedback window},
	},
	{
		name => 'DefaultFont',
		cursor => '',
		window => 0,
		descr => q{The default font to use (mainly for feedback window)},
	},
	{
		name => 'DefaultIcon',
		cursor => '',
		window => 0,
		descr => q{The default icon to use for iconified windows},
	},
	{
		name => 'DefaultLayers',
		cursor => '',
		window => 0,
		descr => q{Set StaysOnBottom, StaysPut, StaysOnTop layer numbers},
	},
	{
		name => 'Delete',
		cursor => 'DESTROY',
		window => 1,
		descr => q{Try to delete a window using the X delete protocol},
	},
	{
		name => 'Deschedule',
		cursor => '',
		window => 0,
		descr => q{Remove commands sheduled earlier using Schedule},
	},
	{
		name => 'Desk',
		cursor => '',
		window => 0,
		descr => q{(obsolete, use GotoDesk instead)},
	},
	{
		name => 'DesktopName',
		cursor => '',
		window => 0,
		descr => q{Define the desktop names used in WindowList, modules},
	},
	{
		name => 'DesktopSize',
		cursor => '',
		window => 0,
		descr => q{Set virtual desktop size in units of physical pages},
	},
	{
		name => 'Destroy',
		cursor => 'DESTROY',
		window => 1,
		descr => q{Kill a window without any warning to an application},
	},
	{
		name => 'DestroyDecor',
		cursor => '',
		window => 0,
		descr => q{Delete decor defined by AddToDecor (will be obsolete)},
	},
	{
		name => 'DestroyFunc',
		cursor => '',
		window => 0,
		descr => q{Delete function defined using AddToFunc},
	},
	{
		name => 'DestroyMenu',
		cursor => '',
		window => 0,
		descr => q{Delete menu defined using AddToMenu},
	},
	{
		name => 'DestroyMenuStyle',
		cursor => '',
		window => 0,
		descr => q{Delete menu style defined using MenuStyle},
	},
	{
		name => 'DestroyModuleConfig',
		cursor => '',
		window => 0,
		descr => q{Delete matching module config lines defined using "*"},
	},
	{
		name => 'DestroyStyle',
		cursor => '',
		window => 0,
		descr => q{Delete style defined using Style},
	},
	{
		name => 'DestroyWindowStyle',
		cursor => 'SELECT',
		window => 1,
		descr => q{Delete style defined using WindowStyle},
	},
	{
		name => 'Direction',
		cursor => '',
		window => 0,
		descr => q{Operate on the next window in the specified direction},
	},
	{
		name => 'Echo',
		cursor => '',
		window => 0,
		descr => q{Print message to stderr, mainly for debugging},
	},
	{
		name => 'EchoFuncDefinition',
		cursor => '',
		window => 0,
		descr => q{Print the definion of a function},
	},
	{
		name => 'EdgeCommand',
		cursor => '',
		window => 0,
		descr => q{Bind one or another screen edge to an fvwm action},
	},
	{
		name => 'EdgeLeaveCommand',
		cursor => '',
		window => 0,
		descr => q{Bind one or another screen edge to an fvwm action},
	},
	{
		name => 'EdgeResistance',
		cursor => '',
		window => 0,
		descr => q{Control viewport scrolling and window move over edge},
	},
	{
		name => 'EdgeScroll',
		cursor => '',
		window => 0,
		descr => q{Control how much of the viewport is scrolled if any},
	},
	{
		name => 'EdgeThickness',
		cursor => '',
		window => 0,
		descr => q{Control how closely to edge to run command/scrolling},
	},
	{
		name => 'Emulate',
		cursor => '',
		window => 0,
		descr => q{Only used to position the position/size window},
	},
	{
		name => 'EscapeFunc',
		cursor => '',
		window => 0,
		descr => q{Abort a wait or ModuleSynchonous command},
	},
	{
		name => 'EwmhBaseStruts',
		cursor => '',
		window => 0,
		descr => q{Define restricted areas of the screen},
	},
	{
		name => 'EwmhNumberOfDesktops',
		cursor => '',
		window => 0,
		descr => q{For ewmh pager, define number of desktops},
	},
	{
		name => 'Exec',
		cursor => '',
		window => 0,
		descr => q{Execute an external command},
	},
	{
		name => 'ExecUseShell',
		cursor => '',
		window => 0,
		descr => q{The shell to use to execute an external command},
	},
	{
		name => 'FakeClick',
		cursor => '',
		window => 0,
		descr => q{Generate a mouse click},
	},
	{
		name => 'FakeKeypress',
		cursor => '',
		window => 0,
		descr => q{Send a keyboard event to a window},
	},
	{
		name => 'FlipFocus',
		cursor => 'SELECT',
		window => 1,
		descr => q{Focus a window without rotating windowlist order},
	},
	{
		name => 'Focus',
		cursor => 'SELECT',
		window => 1,
		descr => q{Give focus to a window},
	},
	{
		name => 'FocusStyle',
		cursor => '',
		window => 0,
		descr => q{Configure focus and raise policy for windows},
	},
	{
		name => 'Function',
		cursor => '',
		window => 0,
		descr => q{Execute a user defined function, see AddToFunc},
	},
	{
		name => 'GlobalOpts',
		cursor => '',
		window => 0,
		descr => q{(obsolete, use corresponding Style * instead)},
	},
	{
		name => 'GnomeButton',
		cursor => '',
		window => 0,
		descr => q{Pass mouse button presses on root to GNOME program},
	},
	{
		name => 'GnomeShowDesks',
		cursor => '',
		window => 0,
		descr => q{Limit GNOME pager to the number of desks},
	},
	{
		name => 'GotoDesk',
		cursor => '',
		window => 0,
		descr => q{Switch viewport to another desk same page},
	},
	{
		name => 'GotoDeskAndPage',
		cursor => '',
		window => 0,
		descr => q{Switch viewport to another desk and page},
	},
	{
		name => 'GotoPage',
		cursor => '',
		window => 0,
		descr => q{Switch viewport to another page same desk},
	},
	{
		name => 'HideGeometryWindow',
		cursor => '',
		window => 0,
		descr => q{Hide/show the position/size window},
	},
	{
		name => 'HilightColor',
		cursor => '',
		window => 0,
		descr => q{(obsolete, use Style * HighlightFore/Back)},
	},
	{
		name => 'HilightColorset',
		cursor => '',
		window => 0,
		descr => q{(obsolete, use Style * HighlightColorset)},
	},
	{
		name => 'IconFont',
		cursor => '',
		window => 0,
		descr => q{(obsolete, use Style * IconFont)},
	},
	{
		name => 'Iconify',
		cursor => 'SELECT',
		window => 1,
		descr => q{Change iconification status of a window (minimize)},
	},
	{
		name => 'IconPath',
		cursor => '',
		window => 0,
		descr => q{(obsolete, use ImagePath instead)},
	},
	{
		name => 'IgnoreModifiers',
		cursor => '',
		window => 0,
		descr => q{Modifiers to ignore on mouse and key bindings},
	},
	{
		name => 'ImagePath',
		cursor => '',
		window => 0,
		descr => q{Directories to search for images},
	},
	{
		name => 'InfoStoreAdd',
		cursor => '',
		window => 0,
		descr => q{Adds an entry (key/value pairs) to the infostore},
	},
	{
		name => 'InfoStoreRemove',
		cursor => '',
		window => 0,
		descr => q{Removes an entry from the infostore},
	},
	{
		name => '- KeepRc',
		cursor => '',
		window => 0,
		descr => q{Do not modify the previous command return code},
	},
	{
		name => 'Key',
		cursor => '',
		window => 0,
		descr => q{Bind or unbind a key to an fvwm action},
	},
	{
		name => 'KillModule',
		cursor => '',
		window => 0,
		descr => q{Stops an fvwm module},
	},
	{
		name => 'Layer',
		cursor => 'SELECT',
		window => 1,
		descr => q{Change the layer of a window},
	},
	{
		name => 'LocalePath',
		cursor => '',
		window => 0,
		descr => q{Directories/domains to search for locale data},
	},
	{
		name => 'Lower',
		cursor => 'SELECT',
		window => 1,
		descr => q{Lower a window within a layer},
	},
	{
		name => 'Maximize',
		cursor => 'SELECT',
		window => 1,
		descr => q{Toggle maximal-size status of a window},
	},
	{
		name => 'Menu',
		cursor => '',
		window => 0,
		descr => q{Display (post) a menu},
	},
	{
		name => 'MenuStyle',
		cursor => '',
		window => 0,
		descr => q{Control appearance and behavior of a menu},
	},
	{
		name => 'Module',
		cursor => '',
		window => 0,
		descr => q{Invoke an fvwm module},
	},
	{
		name => 'ModuleListenOnly',
		cursor => '',
		window => 0,
		descr => q{Invoke an fvwm module},
	},
	{
		name => 'ModulePath',
		cursor => '',
		window => 0,
		descr => q{Modify the directories to search for an fvwm module},
	},
	{
		name => 'ModuleSynchronous',
		cursor => '',
		window => 0,
		descr => q{Invoke an fvwm module synchronously},
	},
	{
		name => 'ModuleTimeout',
		cursor => '',
		window => 0,
		descr => q{Set timeout value for response from module},
	},
	{
		name => 'Mouse',
		cursor => '',
		window => 0,
		descr => q{Bind or unbind a mouse button press to an fvwm action},
	},
	{
		name => 'Move',
		cursor => 'MOVE',
		window => 1,
		descr => q{Move a window},
	},
	{
		name => 'MoveThreshold',
		cursor => '',
		window => 0,
		descr => q{Set number of pixels in a click and a hold vs. a drag},
	},
	{
		name => 'MoveToDesk',
		cursor => 'SELECT',
		window => 1,
		descr => q{Move a window to another desk same page},
	},
	{
		name => 'MoveToPage',
		cursor => 'SELECT',
		window => 1,
		descr => q{Move a window to another page same desk},
	},
	{
		name => 'MoveToScreen',
		cursor => 'SELECT',
		window => 1,
		descr => q{Move a window to another Xinerama screen},
	},
	{
		name => 'Next',
		cursor => '',
		window => 0,
		descr => q{Operate on the next window matching conditions},
	},
	{
		name => 'None',
		cursor => '',
		window => 0,
		descr => q{Perform command if no window matches conditions},
	},
	{
		name => 'Nop',
		cursor => '',
		window => 0,
		descr => q{Do nothing (used internally)},
	},
	{
		name => 'NoWindow',
		cursor => '',
		window => 0,
		descr => q{Prefix that runs a command without a window context},
	},
	{
		name => 'OpaqueMoveSize',
		cursor => '',
		window => 0,
		descr => q{Set maximum size window fvwm should move opaquely},
	},
	{
		name => 'Pick',
		cursor => 'SELECT',
		window => 1,
		descr => q{Prefix to force a window context, prompted if needed},
	},
	{
		name => 'PipeRead',
		cursor => '',
		window => 0,
		descr => q{Exec system command interpret output as fvwm commands},
	},
	{
		name => 'PixmapPath',
		cursor => '',
		window => 0,
		descr => q{(obsolete, use ImagePath instead)},
	},
	{
		name => 'PlaceAgain',
		cursor => 'SELECT',
		window => 1,
		descr => q{Replace a window using initial window placement logic},
	},
	{
		name => 'PointerKey',
		cursor => '',
		window => 0,
		descr => q{Bind an action to a key based on pointer not focus},
	},
	{
		name => 'PointerWindow',
		cursor => '',
		window => 0,
		descr => q{Operate on window under pointer if it meets conditions},
	},
	{
		name => 'Popup',
		cursor => '',
		window => 0,
		descr => q{Display (pop-up) a menu, see also Menu},
	},
	{
		name => 'Prev',
		cursor => '',
		window => 0,
		descr => q{Operate on the precious window matching conditions},
	},
	{
		name => 'PrintInfo',
		cursor => '',
		window => 0,
		descr => q{Print information about the state of fvwm},
	},
	{
		name => 'PropertyChange',
		cursor => '',
		window => 0,
		descr => q{Internal, used for inter-module communication},
	},
	{
		name => 'Quit',
		cursor => '',
		window => 0,
		descr => q{Exit fvwm},
	},
	{
		name => 'QuitScreen',
		cursor => '',
		window => 0,
		descr => q{Stop managing the specified screen},
	},
	{
		name => 'QuitSession',
		cursor => '',
		window => 0,
		descr => q{Ask session manager to shut down itself and fvwm},
	},
	{
		name => 'Raise',
		cursor => 'SELECT',
		window => 1,
		descr => q{Raise a window in a layer},
	},
	{
		name => 'RaiseLower',
		cursor => 'SELECT',
		window => 1,
		descr => q{Alternately raise or lower a window in a layer},
	},
	{
		name => 'Read',
		cursor => '',
		window => 0,
		descr => q{Read fvwm commands from a file},
	},
	{
		name => 'ReadWriteColors',
		cursor => '',
		window => 0,
		descr => q{Used for colorset speed hacks (will be removed?)},
	},
	{
		name => 'Recapture',
		cursor => '',
		window => 0,
		descr => q{Reapply styles to all windows (will be obsolete)},
	},
	{
		name => 'RecaptureWindow',
		cursor => 'SELECT',
		window => 1,
		descr => q{Reapply styles to one window (will be obsolete)},
	},
	{
		name => 'Refresh',
		cursor => '',
		window => 0,
		descr => q{Cause all windows to redraw themselves},
	},
	{
		name => 'RefreshWindow',
		cursor => 'SELECT',
		window => 1,
		descr => q{Cause one window to redraw itself},
	},
	{
		name => 'Repeat',
		cursor => '',
		window => 0,
		descr => q{Repeat (very unreliably) the last command, don't use},
	},
	{
		name => 'Resize',
		cursor => 'RESIZE',
		window => 1,
		descr => q{Cause a window to be resized},
	},
	{
		name => 'ResizeMaximize',
		cursor => 'RESIZE',
		window => 1,
		descr => q{Resize a window and mark window as maximized},
	},
	{
		name => 'ResizeMove',
		cursor => 'RESIZE',
		window => 1,
		descr => q{Resize and move in one operation},
	},
	{
		name => 'ResizeMoveMaximize',
		cursor => 'RESIZE',
		window => 1,
		descr => q{Resize and move in one operation and mark maximized},
	},
	{
		name => 'RestackTransients',
		cursor => 'SELECT',
		window => 1,
		descr => q{Regroup the window transients in the stack},
	},
	{
		name => 'Restart',
		cursor => '',
		window => 0,
		descr => q{Restart itself or replace with another window manager},
	},
	{
		name => 'SaveQuitSession',
		cursor => '',
		window => 0,
		descr => q{Cause session manager to save and shutdown fvwm},
	},
	{
		name => 'SaveSession',
		cursor => '',
		window => 0,
		descr => q{Cause session manager to save the session},
	},
	{
		name => 'ScanForWindow',
		cursor => '',
		window => 0,
		descr => q{Operate on the matching window in the given direction},
	},
	{
		name => 'Schedule',
		cursor => '',
		window => 0,
		descr => q{Run an fvwm command after a delay},
	},
	{
		name => 'Scroll',
		cursor => '',
		window => 0,
		descr => q{Scroll the desktop viewport},
	},
	{
		name => 'Send_ConfigInfo',
		cursor => '',
		window => 0,
		descr => q{Internal, used for module communication},
	},
	{
		name => 'Send_Reply',
		cursor => '',
		window => 0,
		descr => q{Internal, used for module communication},
	},
	{
		name => 'Send_WindowList',
		cursor => '',
		window => 0,
		descr => q{Internal, used for module communication},
	},
	{
		name => 'SendToModule',
		cursor => '',
		window => 0,
		descr => q{Send a string (action) to a module},
	},
	{
		name => 'set_mask',
		cursor => '',
		window => 0,
		descr => q{Internal, used for module communication},
	},
	{
		name => 'set_nograb_mask',
		cursor => '',
		window => 0,
		descr => q{Internal, used for module communication},
	},
	{
		name => 'set_sync_mask',
		cursor => '',
		window => 0,
		descr => q{Internal, used for module communication},
	},
	{
		name => 'SetAnimation',
		cursor => '',
		window => 0,
		descr => q{Control animated moves and menus},
	},
	{
		name => 'SetEnv',
		cursor => '',
		window => 0,
		descr => q{Set an environment variable},
	},
	{
		name => 'Silent',
		cursor => '',
		window => 0,
		descr => q{Suppress errors on command, avoid window selection},
	},
	{
		name => 'SnapAttraction',
		cursor => '',
		window => 0,
		descr => q{Control attraction of windows during move},
	},
	{
		name => 'SnapGrid',
		cursor => '',
		window => 0,
		descr => q{Control grid used with SnapAttraction},
	},
	{
		name => 'State',
		cursor => 'SELECT',
		window => 1,
		descr => q{Control user defined window states},
	},
	{
		name => 'Stick',
		cursor => 'SELECT',
		window => 1,
		descr => q{Change window stickyness},
	},
	{
		name => 'StickAcrossDesks',
		cursor => 'SELECT',
		window => 1,
		descr => q{Change window stickyness on a desk basis},
	},
	{
		name => 'StickAcrossPages',
		cursor => 'SELECT',
		window => 1,
		descr => q{Change window stickyness on a page basis},
	},
	{
		name => 'Style',
		cursor => '',
		window => 0,
		descr => q{Set attributes of windows that match a pattern},
	},
	{
		name => 'TearMenuOff',
		cursor => '',
		window => 0,
		descr => q{Convert a menu to a window, for use in menu items},
	},
	{
		name => 'Test',
		cursor => '',
		window => 0,
		descr => q{Execute command if conditions are met},
	},
	{
		name => 'TestRc',
		cursor => '',
		window => 0,
		descr => q{Conditional switch (may be changed)},
	},
	{
		name => 'ThisWindow',
		cursor => '',
		window => 0,
		descr => q{Operate on the context window if it meets conditions},
	},
	{
		name => 'Title',
		cursor => '',
		window => 0,
		descr => q{Insert title into a menu},
	},
	{
		name => 'TitleStyle',
		cursor => '',
		window => 0,
		descr => q{Control window title},
	},
	{
		name => 'UnsetEnv',
		cursor => '',
		window => 0,
		descr => q{Remove an environment variable},
	},
	{
		name => 'UpdateDecor',
		cursor => '',
		window => 0,
		descr => q{Update window decor (obsolete and not needed anymore)},
	},
	{
		name => 'UpdateStyles',
		cursor => '',
		window => 0,
		descr => q{Cause styles to update while still in a function},
	},
	{
		name => 'Wait',
		cursor => '',
		window => 0,
		descr => q{Pause until a matching window appears},
	},
	{
		name => 'WarpToWindow',
		cursor => 'SELECT',
		window => 1,
		descr => q{Warp the pointer to a window},
	},
	{
		name => 'WindowFont',
		cursor => '',
		window => 0,
		descr => q{(obsolete, use Style * Font)},
	},
	{
		name => 'WindowId',
		cursor => '',
		window => 0,
		descr => q{Execute command for window matching the windowid},
	},
	{
		name => 'WindowList',
		cursor => '',
		window => 0,
		descr => q{Display the window list as a menu to select a window},
	},
	{
		name => 'WindowShade',
		cursor => 'SELECT',
		window => 1,
		descr => q{Shade/unshade a window},
	},
	{
		name => 'WindowShadeAnimate',
		cursor => '',
		window => 0,
		descr => q{(obsolete, use Style * WindowShadeSteps)},
	},
	{
		name => 'WindowStyle',
		cursor => 'SELECT',
		window => 1,
		descr => q{Set styles on the selected window},
	},
	{
		name => 'Xinerama',
		cursor => '',
		window => 0,
		descr => q{Control Xinerama support},
	},
	{
		name => 'XineramaPrimaryScreen',
		cursor => '',
		window => 0,
		descr => q{Identify Xinerama primary screen},
	},
	{
		name => 'XineramaSls',
		cursor => '',
		window => 0,
		descr => q{Control single logical screen support},
	},
	{
		name => 'XineramaSlsScreens',
		cursor => '',
		window => 0,
		descr => q{Configure layout for single logical screen},
	},
	{
		name => 'XineramaSlsSize',
		cursor => '',
		window => 0,
		descr => q{Configure layout for single logical screen sizes},
	},
	{
		name => 'XorPixmap',
		cursor => '',
		window => 0,
		descr => q{Use a pixmap for move/resize rubber-band},
	},
	{
		name => 'XorValue',
		cursor => '',
		window => 0,
		descr => q{Change bits used for move/resize rubber-band},
	},
	{
		name => 'XSync',
		cursor => '',
		window => 0,
		descr => q{For debugging, send all pending requests to X server},
	},
	{
		name => 'XSynchronize',
		cursor => '',
		window => 0,
		descr => q{For debugging, cause all X requests to be synchronous},
	},
);

1;

__END__

=head1 NAME

FVWM::Commands - lists all available fvwm commands

=head1 DESCRIPTION

This class is autogenerated from the fvwm sources.

It may be used to get a list of all available fvwm commands including the
command name, its short description and some other command properties.

=head1 USAGE

    use lib `fvwm-perllib dir`;
    use FVWM::Commands;
    use POSIX;

    my $date = strftime("%d-%b-%Y", gmtime($FVWM::Commands::TIME));
    my $version = $FVWM::Commands::VERS;
    print "The recognized commands for fvwm $version as of $date:\n\n";
    foreach my $command (@FVWM::Commands::LIST) {
        printf "  %-21s - %s\n", $command->{name}, $command->{descr};
    }

=head1 PUBLIC CONSTANTS

=over 4

=item $VERS

The fvwm version number at the generation time like "2.6.0" plus the info
that may indicate that this is not a final version, but a cvs snapshot.

=item $TIME

The unix time of the command list generation.

Example:

    print "The fvwm command list found on your system was generated "
        . (time() - $FVWM::Commands::TIME) / 86400 . " days ago\n";

=item @LIST

The command list that is an array of hashes with keys I<name>, I<cursor>,
I<descr> (string) and I<window> (boolean).

I<name> may be special, like "+", "#" and "*".  Other names usually contain
only isalpha characters, like B<Move>, B<SendToModule>.

I<cursor> may be either empty or the cursor context used in B<CursorStyle>
(like "SELECT" or "MOVE"), associated with the command.

I<descr> is a short one line description of the command.

I<window> is true for commands that need a window.

Example:

    # get command names only
    @command_names = map { $_->{name} } @FVWM::Commands::LIST;

=back

=head1 AUTHOR

Mikhael Goikhman <migo@homemail.com>.

=head1 SEE ALSO

For more information about the commands themselves, see fvwm(1).

=cut
