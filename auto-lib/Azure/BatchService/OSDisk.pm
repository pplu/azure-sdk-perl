package Azure::BatchService::OSDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'imageUris' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
