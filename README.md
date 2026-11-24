# delosreyes_mobprog

Lab Activity 1: Discussion 
Laboratory Discussion: Discuss how you integrate the Image to the newsfeed_card.dart and make it dynamic

- I integrated the image into NewsfeedCard by creating a separate reusable widget named PostImage. Instead of directly displaying an image inside the newsfeed card, I created a post_image.dart file that handles the image display.

The PostImage widget accepts an imagePath parameter, which determines which image will be displayed. I then imported this widget into newsfeed_card.dart and used it inside the Column containing the post content.

Then, to make the image dynamic, I used a conditional statement with the hasImage property. If hasImage is true, the PostImage widget is displayed. Otherwise, it returns SizedBox.shrink(), meaning no image is displayed.