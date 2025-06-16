# Basic Feed

**Basic Feed** is an iOS app built as part of my iOS development training with [BackFront Academy](https://backfront.academy), simulating a basic social media experience.  
It includes a **login screen** and a **main feed** divided into a `UICollectionView`, with a top section for user **Stories** and a lower section for user **Posts**.  
Each post includes the user's name, avatar, and a photo that can be liked with a **heart animation**, similar to Instagram.

---

## Features

- User login simulation  
- Stories layout with horizontal scroll  
- Posts with user data and images  
- Like animation using heart emoji (tap to toggle)  
- Organized code using **ViewCode** and UIKit  

---

## Technologies Used

- **UIKit**  
- **ViewCode**  
- **UICollectionView**  
- **AlamofireImage**  
- **Firebase**  
- **CocoaPods**  
- **Mock**

---

## What I Learned

This project helped me understand the structure and reuse of custom collection view cells.  
Creating the like animation and integrating mock user data was a key challenge, and it taught me how to work with UI updates, gestures, and state changes more confidently.

---


## How to Run

To run this project on your local machine:

**Clone the repository**
```bash
git clone https://github.com/RhainanDomingos/BasicFeed.git
cd BasicFeed
```
Install dependencies using CocoaPods
```bash
pod install
```
Open the .xcworkspace file
```bash
open BasicFeed.xcworkspace
```
Build and run the app
Select a simulator (e.g., iPhone 14)
Press Cmd + R in Xcode

---

## Preview

<div align="center">
  <img src="https://github.com/user-attachments/assets/d2185619-b062-4769-b20b-53c3ca06dced" width="250" />
  <img src="https://github.com/user-attachments/assets/6a3482e9-cd06-4179-bada-76bc330c2777" width="250" />
  <img src="https://github.com/user-attachments/assets/7352bcca-43d4-4b8d-a94c-1a4a3315ab58" width="250" />
  <br/>
  <img src="https://github.com/user-attachments/assets/7ce2c7cf-3a51-4c3e-825c-269d35a8ee00" width="250" />
  <img src="https://github.com/user-attachments/assets/95dc6677-2476-4429-9196-3a84fb383629" width="250" />
  <img src="https://github.com/user-attachments/assets/348c172d-8d8e-42a7-ae29-4314a44ac431" width="250" />
</div>

---

## Notes

> **Warning**  
> This project uses an internal mock to simulate API data.  
> Depending on the code version or updates in Xcode, it might be necessary to adjust or recreate the mock data to make the app run properly.  
> If you encounter any errors when running the project, check the mock-related files and ensure they are properly configured.

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
