//Base Class
class Media{
  
  void play(){
    print('Playing media...');
  }
}

//Derived Class
class Song extends Media{
  late String artist;

  Song(this.artist);

   @override
  void play() {
    print('Playing song by $artist');
  }
}

void main(){

  Song song = Song('Hero Alam...:(');

  song.play();
}

