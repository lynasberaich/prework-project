# Prework - *ColorChanger*

Submitted by: **Lyna Beraich**

**ColorChanger** is an app that allows users to tap a button to instantly change the background color of the screen to a random color. It also displays three labels with information about the user.

Time spent: **2** hours spent in total

---

## ✅ Required Features

The following **required** functionality is completed:

- [x] Users see a screen with three labels and a button  
- [x] Tapping the button changes the screen color to a random color  

---

## 📹 Video Walkthrough

[Embedded Loom Walkthrough](https://www.loom.com/share/651e6b755ac947b68dcffa10a2b8783a?sid=fd026261-c92e-4c06-8567-88667f464507)


---

## 💡 App Brainstorming (Step 4)

### Favorite Apps and Features

1. **Spotify**
   - Personalized playlists and recommendations  
   - Cross-device playback and syncing
   - Beautiful and stimulating visuals

2. **Instagram**
   - Visual storytelling through stories and reels  
   - Clean and intuitive user interface
   - Connects people with similar interests

3. **Notion**
   - Flexible layout for notes, to-dos, and databases  
   - Cross-platform sync and collaboration
   - Can make it super unique for yourself

4. **Strava**
   - GPS-based activity tracking and performance analysis  
   - Social feed and leaderboard competitions  

---

### App Idea: **TrainTogether**

A fitness-focused app designed to help runners and athletes train more consistently with social accountability. Users can log their workouts, join virtual training groups, and set shared goals with friends. The app would offer customizable training plans, sync with Strava and Apple Health, and include features like live progress tracking, daily challenges, and motivational badges. The goal is to make solo training feel more connected and community-driven.

---

## 📝 Notes

While building the app, I noticed a few inconsistencies between the instructions and how things actually worked in Xcode:

- The instructions referred to using the **Attributes Inspector to change the button’s background color**, but in Storyboard this requires setting **Background Configuration > Custom**, which wasn’t clearly explained.
- The directions said to “**change the button’s name**,” but buttons don’t have a `name` property. This likely meant to change the **button's title**.
- The guide said to change the IBAction type from `Any` to `UIButton`, but Xcode automatically sets the type to `UIButton` when Control-dragging from a button.
- The directions used Swift syntax like ``CGFloat.random(in: 0...1)`` without explaining that casting to `CGFloat` is necessary for UIColor.
- The phrase “use the button as a gesture recognizer” is misleading—UIKit buttons already respond to tap gestures by default.

Clarifying these points helped me complete the app successfully.


