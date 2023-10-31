---
icon: archive
label: Timeline Packages
order: 200
---

# Opening Sequence timelines in other apps using timeline packages

Sequence is still in its early days, and you may want to use Sequence for collaboration but still need certain capabilities not available in it. We know filmmaking is a collaborative medium and you often need to move between tools, so we're happy to introduce Timeline Packages to help with that.

Generating a Timeline Package will download all of the raw assets used within a particular timeline and translate the Sequence timeline into an [OpenTimelineIO](https://github.com/AcademySoftwareFoundation/OpenTimelineIO) (OTIO) file. OTIO is an open-source interchange format and API for sharing editorial timeline information.

The downloaded assets and OTIO file form a Timeline Package that allows you to open the timeline in other applications which support the OTIO format.

## Generating & downloading a timeline package

1. Open the timeline you want to create a package for or locate it in the timeline picker from the Library panel.
2. Trigger the generation of a timeline package by right clicking on the timeline and selecting Generate Package or use the Generate Package quick-action button in the timeline inspector.
3. Your download will start almost immediately after generating, but download time is dependent on the size of the assets within the timeline.

![Generating Timeline Packages](/static/timeline-packages/generate-timeline-package.png)

### Opening a timeline package in DaVinci Resolve

DaVinci Resolve has native support for the OTIO interchange format, and is the quickest option for opening a Sequence timeline in another app.

1. Either create a new project in Resolve or open the project you intend to work in.
2. Unzip the downloaded timeline package
3. In Resolve, choose File > Import > Timeline…
4. In the file picker that pops up, select the OTIO file from the Timeline Package
5. Choose any specific timeline settings that need to be set from the timeline settings modal

![File > Import > Timeline...](/static/timeline-packages/resolve-1.png)

![Choose the OTIO file](/static/timeline-packages/resolve-2.png)

![Kick back and enjoy living in THE FUTURE](/static/timeline-packages/resolve-3.png)

### Opening a timeline package in Premiere Pro

Premiere Pro does not natively support the OTIO interchange format. To open an Sequence Timeline Package in Premiere Pro you can:

- (Plugin recommendations coming soon)
- Use DaVinci Resolve's "Export to Premiere Pro" option

### Opening a timeline package in Final Cut Pro

Final Cut Pro does not natively support the OTIO interchange format. To open an Sequence Timeline Package in Final Cut Pro you can:

- (Plugin recommendations coming soon)
- Use DaVinci Resolve's "Export to Final Cut Pro" option

---

### Important Notes about Timeline Packages

-   This is version 1 of timeline packages, and most properties changed in Sequence will not translate to the NLE a timeline package is opened in. We will be increasing feature parity between apps over time, but for now it is best for projects using a Timeline Package workflow to consider the Sequence timeline as their "collaborative scratchpad" and their NLE for finishing as the place to make property adjustments to clips and add effects.
-   No keyframes
-   Gap clips will have the missing media icon in resolve
