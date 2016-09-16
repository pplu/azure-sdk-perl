package CdnManagement::PurgeParameters;
  use Moose;

  has 'contentPaths' => (is => 'ro', isa => 'ArrayRef'  );
1;
