package Azure::ADHybridHealthService::Credential;
  use Moose;

  has 'credentialData' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'identifier' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
