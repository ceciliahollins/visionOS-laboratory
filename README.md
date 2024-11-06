# visionOS-laboratory
A project to explore and experiment with visionOS frameworks

## Description

This project is intended to be used to explore the visionOS frameworks and have a space to experiment with new frameworks. To do this, a Spotify remake app is created using static data. The current project currently supports windows functionality, viewing and interacting with 3D models, and an immersive video experience.

![WindowsDemo](https://github.com/ceciliahollins/visionOS-tutorial/blob/main/visionOSWindowsDemo.gif)

The windows demo displays playlists and lists of songs, with a new window presented showing the details of a song when a song is pressed. The main highlights of this feature is:
* Presenting and dismissing window groups
* Basic UI practices for SwiftUI in visionOS
* Handling resizing of windows
* Native visionOS UI, including buttons, navigation lists, highlighting and focus of elements, and more.

![ImmersiveVideoDemo](https://github.com/ceciliahollins/visionOS-tutorial/blob/main/visionOSImmersiveVideoDemo.gif)

The immersive video demo puts the user in a concert environment and plays a video from a gig to replicate the experience of the concert. The main highlights of this feature is:
* Dismissing windows and presenting an immersive space, as well as exiting an immersive space and presenting windows again
* Using RealityKit and AVKit to play a video in an immersive space
* Curving a video by creating a MeshResource programatically

![AugmentedDemo](https://github.com/ceciliahollins/visionOS-tutorial/blob/main/visionOSAugmentedMusicDemo.gif)

The augmented music demo makes the user a music producer, and allows them to interact with 3D instruments to create music. The 3D models are added to the users environment in a mixed reality view, where Gestures and attachments are added to the ModelEntity for interactions. the main highlights of this feature is:
* Dismissing windows and presenting an immersive space, as well as exiting an immersive space and presenting windows again
* Using RealityKit and ARKit to add 3D models to a users environment in a mixed reality view
* Adding interactions to the 3D models using swifts Gesture and attachments
This feature should be improved once a physical device is obtained, as many of the interesting frameworks from ARKit require a physical device for development.

## Getting Started

### Requirements

* visionOS 1.0+
* Xcode 15.2+

### Executing program

* Understand [Vision Pro controls](https://developer.apple.com/videos/play/wwdc2023/10073/)
* Download or clone the project
* Run the project on an Apple Vision Pro simulator

## Authors

Cecilia Hollins 
hollins.cecilia@gmail.com

## Version History

* 0.1
    * Initial Release of a windows experience
* 0.2
    * Adding an immersive video experience
* 0.3
    * Adding an experience with 3D models
* 1.0
    * Migrating the repository

## Acknowledgments

* Thank you to [Lavanya Sood](https://github.com/lavanya-sood) for creating a beautiful app icon asset 

* [Apple visionOS documentation](https://developer.apple.com/visionos/)
* [WWWDC23 sessions](https://developer.apple.com/wwdc23/sessions/)
