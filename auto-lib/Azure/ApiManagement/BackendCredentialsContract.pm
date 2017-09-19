package Azure::ApiManagement::BackendCredentialsContract;
  use Moose;

  has 'authorization' => (is => 'ro', isa => 'Azure::ApiManagement::BackendAuthorizationHeaderCredentials'  );
  has 'certificate' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'header' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]'  );
  has 'query' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]'  );
1;
