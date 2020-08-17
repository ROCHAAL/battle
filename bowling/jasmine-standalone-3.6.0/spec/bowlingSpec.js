describe('Bowling', function(){
  beforeEach(function(){
    scoredcard = new Bowling();
  });
  it ('count and sum a score of a bowiling game', function(){
    expect(scoredcard).toEqual(0);
  });

});
