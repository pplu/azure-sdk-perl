package Azure::CognitiveFace::LargePersonGroup;
  use Moose;

  has 'largePersonGroupId' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'userData' => (is => 'ro', isa => 'Str'  );
1;
