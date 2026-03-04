//khai báo thuộc tính trong class Song
class Song {
  final String title;
  final String artist;
  final String image;
  //khi khởi tạo Song thì phải truyền đủ các giá trị của title, artist và image
  const Song({required this.title, required this.artist, required this.image});
}
