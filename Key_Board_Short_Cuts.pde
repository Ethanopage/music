void keyPressedShortCuts() {
  //
  musicShortCuts();
  quitButtons();
  //
}//End keyPressedShortCuts
//
void musicShortCuts() {
  //Key Board Short Cuts for Music, use numbers
  //Hint: notice human numbering vs. computer numbering9
  //Note: if(key=='1' )song0.loop(0); will chnage to array & index introduction
  if ( key == '1' ) song[0].loop(0); //.rewind() is included in .loop()
  if ( key == '2' ) song[1].loop(0);
  if ( key == '3' ) song[2].loop(0);
  if ( key == '4' ) song[3].loop(0);
  if ( key == '5' ) song[4].loop(0);
  if ( key == '6' ) song[5].loop(0);
  if ( key == '7' ) song[6].loop(0);
  if ( key == '8' ) song[7].loop(0);
  //
  //Students to make these smarter 
  //Seperated into single songs and multiple songs
  //
  if ( key == 'P' || key=='p' ) playPause(); //teacher started
  //Note: for this Auto Play to Work, song must be playing
  if ( key == 'U' || key=='u' ) autoPlay(); //teacher started
  if ( key == 'M' || key=='m' ) mute(); //teacher started
  if ( key == 'S' || key=='s' ) stopSong(); //teacher started
  if ( key == 'F' || key=='f' ) fastFoward(); //teacher started
  if ( key == 'R' || key=='r' ) fastRewind(); //teacher started
  if ( key == 'N' || key=='n' ) nextSong(); //pseuedo code only
  if ( key == 'B' || key=='b' ) previousSong(); //pseuedo code only
  if ( key == 'L' || key=='l' ) loopSong() //loops current song infinitely
  if ( key == 'O' || key=='o' ) loopPlaylist(); //entire playlist
  if ( key == 'W' || key=='w' ) shufflePlaylist(); //suffle
  if ( key == 'E' || key=='e' ) loopAndShuffle(); //loop and Shuffle
}//End musicShortCuts
//
void quitButtons() {
  //Quit Button Key Board Shortcuts
  if ( key == 'Q' || key == 'q' ) {
    quitButtonCode();
  }
  if ( key == CODED && keyCode == ESC ) {
    quitButtonCode();
  }//End Quit Buttons
}//End quitButtons
//
void quitButtonCode() {
  soundEffects[1].loop(0); //only need partial file, use .play(int millis)
  //Visual Image or Text of Goodbye
  delay(3000); //alternate way of playing sound once
  exit();
}//End quitButtonCode
//
/* Note: must define a difference between auto play and loop playlist
*/
void autoPlay() {
  //Note: plays one song, then the next automatically 
  //Asks the computer if a song is playing, continually
  //When current song finishes, it rewinds current song and plays the next song
  //
  /*ERROR: autoplay never stops the song if it is enabled 
  - once the song stops, or by presssing STOP
  - next song will start
  - might even start the next song
    
  
}//End musicShortCuts
//
void quitButtons() {
  //Quit Button Key Board Shortcuts
  if ( key == 'Q' || key == 'q' ) {
    quitButtonCode();
  }
  if ( key == CODED && keyCode == ESC ) {
    quitButtonCode();
  }//End Quit Buttons
}//End quitButtons
//
void quitButtonCode() {
  soundEffect1.loop(0); //only need partial file, use .play(int millis)
  //Visual Image or Text of Goodbye
  delay(3000); //alternative way of playing sound once
  exit();
}//End quitButtonCode
//
//End Key Board Short Cuts Sub Program
