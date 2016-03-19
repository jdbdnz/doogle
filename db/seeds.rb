words = Word.create([
    { description: "Foo" },
    { description: 'bar' }
  ])
  
Definition.create([
    {
      word: words.first,
      description: "Scottish variant of 'how'"
    },
    {
      word: words.first,
      description: "not working properly"
    }, 
    {
      word: words.first,
      description: "Scottish variant of 'how'"
    },
    {
      word: words.last,
      description: "a counter at which food or especially alcoholic beverages are served"
    },
    {
      word: words.last,
      description: "something which is not working properly, commonly preceded by 'foo'"
    }
  ])