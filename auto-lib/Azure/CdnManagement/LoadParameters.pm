package Azure::CdnManagement::LoadParameters;
  use Moose;

  has 'contentPaths' => (is => 'ro', isa => 'ArrayRef'  );
1;
