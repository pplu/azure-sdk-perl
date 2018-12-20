package Azure::FrontDoor::PurgeParameters;
  use Moose;

  has 'contentPaths' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
