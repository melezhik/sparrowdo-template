#!raku

service-restart("nginx");

task-run "nginx checker", "nginx-check", %(
  :validate_etime,
  :hitask("10 seconds"),
);

