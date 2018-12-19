package Azure::PowerBI::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::PowerBI::Display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
