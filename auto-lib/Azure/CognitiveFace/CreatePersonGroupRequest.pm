package Azure::CognitiveFace::CreatePersonGroupRequest;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'userData' => (is => 'ro', isa => 'Str'  );
1;
