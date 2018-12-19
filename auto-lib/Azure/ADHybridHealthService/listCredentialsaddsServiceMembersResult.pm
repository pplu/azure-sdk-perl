package Azure::ADHybridHealthService::listCredentialsaddsServiceMembersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Credential]'  );

1;
