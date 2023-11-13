# Release Notes

## 2023

### November 13th, 2023 - Quality-of-Life Improvements

[!embed](https://www.youtube.com/watch?v=_hag76F5MZc)

New Features:
- *Rename project by clicking on title:* previously, the only way to rename a project was from the project browser. Now, you can double click on the title of any project within the editor to rename it. (Reminder: after you've renamed it, you can also set the project thumbnail by right clicking on any frame in the preview and select "Set Project Image")
- *Tooltips:* hover over any tool to see a tooltip with the name of the tool and the shortcut used to activate it. We will be adding more descriptive tooltips throughout the app.

Fixes & Improvements:
- *Improved a/v sync:* new updates to the media pipeline ensure the a/v sync stays locked and does not drift apart as much over time. These updates may result in audio dropouts after initially starting playback, but will resume normally after a couple of seconds. We are continuing to work on improvements in this area.
- *Improved thumbnail & waveform generation:* improvements to the generation of thumbnails should make sure they are available sooner after processing, and load more quickly in the timeline.
- *Improved undo/redo support:* increased support for undo/redo operations across the application.
- *Fixed timeline lock/unlock button in timeline picker:* click on the lock button on the right side of a timeline in the timeline picker to lock and unlock the timeline.

### October 31st, 2023 - The Spooky Release 🎃

[!embed](https://youtu.be/B2HtOCgtQyQ)

-   Introducing: [Timeline Packages](/exporting_and_sharing/timeline-packages) — an escape hatch that allows you generate and download your sequence timeline & assets to open in DaVinci Resolve (or any other app that supports OTIO)
-   Improvement: continued efforts in porting all of our media engine to GPU acceleration
-   Improvement: [Navigation & auto-scrolling in the timeline](/editing/timeline_overview_and_tools.md)
-   Improvement: Email [notifications](/collaboration/notifications) for comment activity
-   New: [a fancy way to preview library items](/files_and_organization/preview_and_playback) in list view by hovering over them

### July 11th, 2023

-   New Features:
    -   When [snapping is enabled in the timeline](/editing/timeline_overview_and_tools/#toggle-snapping), the skimmer will now snap to clip edges as you hover near them, making it easier to line up edits with the blade tool or trim to a specific frame.
    -   In addition to snapping to edit points, you can also navigate the playhead to next and previous edit points by using the up and down arrow keys when in the timeline.
-   Improvements:
    -   A major refactor of the technology that syncs the preview stream with the project state has been completed, resulting in much more reliable previews without needing to refresh the project.

### June 27th, 2023

-   New Features:
    -   [Use **ranges** to pre-trim library clips](/files_and_organization/preview_and_playback.md) you're previewing before adding them to the timeline.
    -   OH YEAH oopsie daisy we totally never made relase notes about **commenting** but there's a lot of cool stuff to unpack there that you should [check out](/collaboration/commenting.md).
    -   You can delete media from your library now! great for cleaning up you library, or removing clips that are not currently supported thanks to our new "unsupported file type" feature.
    -   In timeline management, you can now [**lock timelines** to prevent accidental changes](/files_and_organization/creating_and_navigating_timelines.md), as well as [**duplicate timelines** to work on a new copy](/files_and_organization/creating_and_navigating_timelines.md) of something you don't want to mess up.
-   Improvements:
    -   General speed and stability improvements in the timeline
    -   Improvements to make project/preview desyncs less frequent
    -   Better responsiveness for the preview stream to pick back up when coming back to the tab after leaving open in the background
    -   Increased cloud CPU specs to make playback snappier
    -   Improved speed that the library database updates when organizing assets and folders in the library

That's all for now, ttyl :)

### May 23rd, 2023

-   Improvements:
    -   Added drag handles to commenting bubbles to be able ot adjust the timing of the comment when in comment ediing mode.
    -   Bug fixes & cleanup for commenting.
    -   Bug fixes for undo/redo.
-   New features:
    -   Unsupported file type format added to show in the UI when an uploaded cilp cannot be used by Sequence at this time.

### May 1st, 2023

-   Library Media Range, Frame Commenting
-   Timeline Range, Frame Commenting
-   Timeline Clip Range, Frame Commenting
-   Improved Preview Stream Stability
-   Timeline Lock/Unlock

---

### April 2023

[!embed](https://youtu.be/Y0vY_NlUxbo)

-   Background uploading
-   New "Inbox" and "Export" Library sections
-   Exporting 1.0: Export timelines to H.264
-   New Clip Properties Inspector
-   Keyframe Animation 1.0

---

### February 2023

[!embed](https://www.youtube.com/watch?v=2IuVQR8ordg)

-   Invite new, outside collaborators to your project
-   New Help Sidebar
-   New format support for JPEG, PNG
-   Placeholder tool

---

### January 2023

[!embed](https://www.youtube.com/watch?v=1HD48cR74qg)

-   Timeline locking during playback
-   Adaptive bitrate for preview stream
-   New format support for audio only files including MP3, AAC, WAV, AIFF, and more
-   New Admin role for projects. Admins can invite other users to the project.

---

## 2022

### December 2022

[!embed](https://www.youtube.com/watch?v=OTVt5Yn1l3s)
