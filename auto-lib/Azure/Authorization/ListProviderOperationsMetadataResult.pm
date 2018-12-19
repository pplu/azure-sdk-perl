package Azure::Authorization::ListProviderOperationsMetadataResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Authorization::ProviderOperationsMetadata]'  );

1;
