package Azure::BatchService::GetApplicationResult;
  use Moose;

  has displayName => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has versions => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
