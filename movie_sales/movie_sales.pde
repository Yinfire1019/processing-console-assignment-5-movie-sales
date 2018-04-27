/**
 * <Movie Slaes>
 * by <Fengyuan>
 * 
 * <create a program that will be presenting information to the user about various blockbuster movies and then take user input on whether the user is interested in watching the movie or not. >
 * 
 */
 
void setup() {
      
      int movie1Sale = 2700;
    String movie1title = "Avtar";
      String movie1[] = loadStrings("film.txt");
      
     
     println(movie1title);
     
      if(movie1Sale > 100){
       println("This is a blockbuster movie!!");
     }else{
       println("This movie is not very popular.");
     }
     
     println("Are you interested in seeing this movie?");
     
  
      for(int i=0; i <movie1.length; i++) {
      if(movie1[i].equals("Yes")){
        println ("The movie will start at 9:00 pm");
      }else{
        println("Here is a coupon");
       println("Here is a special offer to encourage you to attend ");
       println("Avtar");
       println("(Large Pop, Belly-Buster Popcorn, 8 Miles of licorice)");
       println("$8.95 (regular price is $11.95) ");
       
       
       int movie2Sale = 2180;
    String movie2title = "Titanic";
      
      
      
      println("\t");
     
     
     
     
     
     
     
     println(movie2title);
     
      if(movie2Sale > 100){
       println("This is a blockbuster movie!!");
     }else{
       println("This movie is not very popular.");
     }
     
     println("Are you interested in seeing this movie?");
       
        for(int k=0; i <movie1.length; i++) {
      if(movie1[k].equals("Yes")){
        println ("The movie will start at 9:00 pm");
      }else{
        println("Here is a coupon");
       println("Here is a special offer to encourage you to attend ");
       println("Avtar");
       println("(Large Pop, Belly-Buster Popcorn, 8 Miles of licorice)");
       println("$8.95 (regular price is $11.95) ");
       
    }}}}
      
      
}

void draw() {

}
