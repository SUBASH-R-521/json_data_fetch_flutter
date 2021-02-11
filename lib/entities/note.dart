class Note {
  String title;
  String text;
  String subText;

  Note(this.title, this.text,this.subText);

  Note.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    text = json['text'];
    subText=json['subText'];

  }
}
