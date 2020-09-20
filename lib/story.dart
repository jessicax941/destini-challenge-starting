class Story {
  String storyTitle;
  String choice1;
  String choice2;

  Story({this.storyTitle, this.choice1, this.choice2});

  String getTitle() {
    return this.storyTitle;
  }

  String getChoice1() {
    return this.choice1;
  }

  String getChoice2() {
    return this.choice2;
  }
}
