#!/usr/bin/ruby -w

print <<EOF
    This is a string
    and this is a second string
EOF

print <<"EOF"
    This is another string
    in another form
EOF

print <<'EOC'
  echo this is a comment
  echo this is a second comment
EOC

print <<"foo",<<"bar"
  I said Foo
foo
  I said bar
bar
