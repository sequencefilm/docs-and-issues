## Getting to Know the ✨ Reflow Timeline ✨

![Creating and Navigating Timelines - Optimized.gif](/static/timeline_overview_and_tools/Creating_and_Navigating_Timelines_-_Optimized.gif)

1. **Primary Lane:** The primary lane is the main continuous track, where all clips added to it will be placed in sequence and will automatically reflow the rest of the timeline according to any layout changes or trimming. This ensures that any changes made by multiple users in one section of the timeline will not negatively impact other parts of the timeline.
2. **Attached Clips**: When clips are added above or below the primary lane, they become attached clips. The start time of these attached clips is anchored to the corresponding clip in the primary lane above or below it. If the primary lane clip is moved, any attached clips will also move along with it.
3. **Skimmer**: The skimmer is attached to your mouse when you are hover over the timeline and allows you to preview the frames below your mouse at any point in time.
4. **Playhead**: The playhead represents a set point in time you want to navigate to. To move the playhead position, click on the section of the timeline you want to go to. When you play back the timeline, the playhead represents the playback progress.
5. **Toolbelt**: The toolbelt is where you can find tools and settings to interact with the timeline in different ways.

---

## Clip Operations

### Moving Clips

![Moving Clips.gif](/static/timeline_overview_and_tools/Moving_Clips.gif)

1. Click and drag on clips in the library to drag them into the timeline, or click and drag on clips within the timeline to move them around
2. The timeline will automatically reflow to make space for the new layout, while maintaining the relationship and sync of other clips in the timeline
3. If the clip you’re moving is a storyline clip with attached clips, the attached clips will move along with it

### Trimming Clips

![Trimming Clips.gif](/static/timeline_overview_and_tools/Trimming_Clips.gif)

-   Hover over any clip in the timeline and you will see white trim handles on the beginning and end of the clip
-   The reflow timeline will adjust adjacent clips to keep their relationship in sync
-   If you trim a storyline clip with attached clips, the attached clips will maintain their position until the trim is complete. If the storyline above or below the attached clips changed, the attached clip will attach to a new storyline clip

### Cutting Clips

![Cutting Clips.gif](/static/timeline_overview_and_tools/Cutting_Clips.gif)

-   To cut clips, switch to the Blade Tool by clicking on the blade icon in the toolbelt or by pressing `B` on the keyboard
-   To cut a single clip, hover over it and click where the red line represents the cut point
-   To cut across all the clips at a point in time, hold down `Shift` on the keyboard and then click

### Panning the timeline with the hand tool

![hand-tool.gif](/static/timeline_overview_and_tools/hand-tool.gif)

To move the timeline viewport without scrolling or swiping, you can use the panning tool. Just select the hand from the toolbar or press the `H` key, then click and drag anywhere in the timeline.

### Add placeholders to the timeline

![Placeholder.gif](/static/timeline_overview_and_tools/Placeholder.gif)

Sometimes you really need a blank space in the primary lane, or a placeholder to indicate where other things could go, or just a non-visual element used as a backbone to support other media — this is where placeholders come in.

-   Click on the placeholder icon or press the `P` key.
-   A placeholder element will attach to the mouse. Navigate to where it should go in the timeline and then click to release the placeholder.
-   From there, placeholders can be trimmed, cut, and arranged like any other clip, but they will not composite any visual or audio elements in the output of the timeline.

---

## Timeline Preferences

### Toggle snapping

To enable or disable the ability to snap clips to the edges of adjacent clips, click on the magnet icon in the toolbar or press the `M` key.
