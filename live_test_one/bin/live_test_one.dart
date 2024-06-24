//Base Class
class Media{
  
  void play(){
    print('Playing media...');
  }
}

//Derived Class
class Song extends Media{
  late String artist;

  Song({required this.artist});

   @override
  void play() {
    print('Playing song by $artist...');
  }
}

void main(){

  //Create Instance
  Song song = Song(artist: 'Hero Alam');

  //Call the Play Method
  song.play(); 
}

