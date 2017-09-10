package Azure::CognitiveFace::GetPersonGroupResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has personGroupId => (is => 'ro', isa => 'Str'  );
  has userData => (is => 'ro', isa => 'Str'  );

1;
