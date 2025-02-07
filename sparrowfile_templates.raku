#!raku

template-create '/tmp/greeting.txt', %(
  :source('templates/hello.tmpl'.IO.slurp),
  variables => %(
    :name<Sparrow>,
    :language<Raku>,
  ),
  on_change => "echo /tmp/greeting.txt changed"
);
