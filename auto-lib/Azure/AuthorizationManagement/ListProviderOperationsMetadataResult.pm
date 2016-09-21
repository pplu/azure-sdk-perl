package Azure::AuthorizationManagement::ListProviderOperationsMetadataResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[AuthorizationManagement::ProviderOperationsMetadata]'  );

1;
