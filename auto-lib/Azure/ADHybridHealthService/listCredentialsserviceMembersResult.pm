package Azure::ADHybridHealthService::listCredentialsserviceMembersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Credential]'  );

1;
