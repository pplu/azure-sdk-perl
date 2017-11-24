package Azure::CdnManagement::PurgeParameters;
  use Moose;

  has 'contentPaths' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
