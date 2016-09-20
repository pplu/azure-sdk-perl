package AuthorizationManagement::GetProviderOperationsMetadataResult;
  use Moose;

  has displayName => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has operations => (is => 'ro', isa => 'ArrayRef[AuthorizationManagement::ProviderOperation]'  );
  has resourceTypes => (is => 'ro', isa => 'ArrayRef[AuthorizationManagement::ResourceType]'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
