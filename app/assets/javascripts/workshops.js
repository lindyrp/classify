
Workshop = {
  greeting: "Hi there",
  customGreeting: function(subject){
    return "Hi " + subject;
  }
}
$(function(){
  console.log(Workshop.greeting);
  console.log(Workshop.customGreeting("Dude"));
})