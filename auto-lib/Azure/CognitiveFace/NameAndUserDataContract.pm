package Azure::CognitiveFace::NameAndUserDataContract;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'userData' => (is => 'ro', isa => 'Str'  );
1;
