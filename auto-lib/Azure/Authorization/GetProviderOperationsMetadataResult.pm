package Azure::Authorization::GetProviderOperationsMetadataResult;
  use Moose;

  has displayName => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has operations => (is => 'ro', isa => 'ArrayRef[Azure::Authorization::ProviderOperation]'  );
  has resourceTypes => (is => 'ro', isa => 'ArrayRef[Azure::Authorization::ResourceType]'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
