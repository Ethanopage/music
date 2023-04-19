import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables 
Minim minim;
// Pre-array: AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7;
int numberOfSongs = 8;
AudioPlayer[] songs = new AudioPlayer[numberOfSongs]; //Play List Data Structure
// Pre-array: AudioPlayer soundEffect0, soundEffect1;
int numberOfSoundsEffects = 2;
AudioPlayer[] soundEffects = new AudioPlayer[numberOfSoundEffects];
int currentSong = int ( random( numberOfSongs-1 ) ); //Starts playlist from random song
//
int time = 7000;
//
Boolean activateWindow=false, autoPlayON=false;
//
void setup() {
  size(300, 300);
  loadmusic();
  //
  //Illustrate Garbage Collection of Local Variable
  //println("Music Pathway is", musicPathway); //local variable doesn't exit outside of void loadMusic() {}
  //
} //End setup
//
void draw() {
  if ( activateWindow == true ) background(0);
  //
  //Debugging the Effective Length of the Sound Effect to code a delay
  //println ( soundEffect0.position(), soundEffect0.lenth() );
  //println ("When does the sound stop? Indicates delay");
  // Debugging a sound to shorten a file play
  //println( soundEffect1.position(), soundEffect1.lenth() );
  println(autoPlayON, songs[currentSong].isPlaying(), currentsong, songs[currentSong].position(), songs[currentSong].lenth());
  //
  if ( autoPlayON==true ) autoPlayMusic();
  //
} //End draw
//
void keypressed() {
  //
  //Play sound effect when pressing a key, including delay
  soundE
