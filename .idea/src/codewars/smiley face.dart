int countSmileys(List<String> arr) {

  var smileys = [';)', ':)', ':-)', ';-)', ':~)', ';~)', ':D', ';D', ';-D', ':-D', ';~D', ':~D'];

  var count = 0;

  arr.forEach((smiley) {
    if (smileys.contains(smiley)) {
      count += 1;
    }
  })

  // your code here
  return count;
}