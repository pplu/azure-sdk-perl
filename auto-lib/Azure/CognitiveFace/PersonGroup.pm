package Azure::CognitiveFace::PersonGroup;
  use Moose;

  has 'personGroupId' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'userData' => (is => 'ro', isa => 'Str'  );
1;
