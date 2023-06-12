When uploading a file, it may not be fully compatible with Sequence yet. We are constantly working on improving support for various file and format types. In the meantime, for optimal compatibility, we recommend using the following file formats.

- **Video**
    - **Format:** MOV, MP4 containers (ProRes, H.264, H.265)
        - Some formats that allow embedded alpha channels are supported. Either ProRes 4444 or QuickTime Animation Format are recommended.
    - **Resolution:** SD to 4K
    - **Frame Rate:** Use a constant frame rate over a variable frame rate when possible
    - **Pixel Aspect Ratio:** 1.0 (anamorphic squeeze/desqueeze coming soon)
- **Audio**
    - **Format:** WAV, MP3, AIFF
    - **Channels:** Multichannel audio is supported, but mixed into stereo. Proper channelization editing and playback coming soon.
- **Image**
    - **Format**: JPEG, PNG, WEBM (gifs coming soon!)
- **Graphics**
    - *Coming soon, not currently supported*

!!!
📌 You can also improve performance of your media playback by trying to make sure your timeline settings match your files. (ie: a timeline set to 1080p 23.976fps that contains 1080p 23.976fps clips)
!!!

## Transcode your files for the best experience

If you are experiencing issues with your files in Sequence, let the Sequence team know! As an alternative solution, you can consider transcoding your files to a consistent format using a free application such as [Handbrake](https://handbrake.fr/). A preset is provided below which should optimize your files for use in Sequence, by transcoding to H.264 10-bit, maintaining a constant frame rate and capping the resolution at 4K UHD.

[Sequence Transcode.json.zip](File%20&%20Format%20Support%204673263ce486428e988855224c2fbc6e/Sequence_Transcode.json.zip)
