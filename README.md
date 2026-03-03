🎵 Mood Music App

A modern Flutter application that recommends music based on user mood.
Ứng dụng nghe nhạc theo tâm trạng được xây dựng bằng Flutter với giao diện hiện đại và hỗ trợ song ngữ.

1.  Introduction | Giới thiệu

Mood Music App là một ứng dụng mobile được phát triển bằng Flutter, cho phép người dùng:

Chọn nhạc theo tâm trạng

Xem danh sách bài hát

Chuyển đổi giữa chế độ sáng / tối

Hỗ trợ 2 ngôn ngữ: 🇬🇧 English & 🇻🇳 Vietnamese

Xem thông tin nhóm phát triển

Ứng dụng tập trung vào UI/UX hiện đại, cấu trúc code rõ ràng và dễ mở rộng.

2.  Features | Chức năng chính
    ✅ Giao diện

Thiết kế hiện đại, bo góc, shadow mềm

Responsive layout

Dark Mode / Light Mode

Bottom Navigation chuyên nghiệp

✅ Song ngữ

English

Vietnamese

Chuyển đổi ngôn ngữ trực tiếp trong Settings

✅ Các màn hình

Home Screen (Chọn mood)

Playlist Screen

Player Screen (UI mô phỏng)

Settings Screen

About Us Screen

✅ Dữ liệu

Không sử dụng Database

Dữ liệu được lưu tạm trong List và Model

Phù hợp yêu cầu bài tập

3.  Project Structure
    lib/
    │
    ├── main.dart
    │
    ├── core/
    │ ├── theme/
    │ │ └── app_theme.dart
    │ └── constants/
    │
    ├── localization/
    │ ├── en.dart
    │ └── vi.dart
    │
    ├── models/
    │ └── song_model.dart
    │
    ├── screens/
    │ ├── home_screen.dart
    │ ├── playlist_screen.dart
    │ ├── player_screen.dart
    │ ├── settings_screen.dart
    │ └── about_screen.dart
    │
    └── widgets/
    ├── mood_card.dart
    └── custom_button.dart

Cấu trúc tách file rõ ràng giúp:

Dễ bảo trì

Dễ mở rộng

Code sạch và chuyên nghiệp

4.  Technologies Used

Flutter

Dart

Material Design

Local State Management (StatefulWidget)

5.  Localization

Ứng dụng hỗ trợ 2 ngôn ngữ thông qua file:

en.dart

vi.dart

Việc chuyển đổi ngôn ngữ được xử lý bằng biến trạng thái trong app.

6.  UI Design Concept

Gradient background

Rounded corners (20px+)

Soft shadow

Minimal but modern style

Consistent color palette

7. How to Run
   flutter pub get
   flutter run
8. Future Improvements

Kết nối API nhạc thực tế

Thêm chức năng Favorite

Thêm lưu dữ liệu bằng SQLite

Thêm Animation nâng
