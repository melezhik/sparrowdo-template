#!raku

my %state = task-run "deploy server config", "template6", %(
 vars => %(
  :name<Sparrow>,
  :language<Raku>,
 ),
 :target</tmp/test.txt>,
 :template_dir<templates>,
 :template<hello>,
 #:dry_run, 
);

say %state<status>;
