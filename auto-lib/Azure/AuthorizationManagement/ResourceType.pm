package Azure::AuthorizationManagement::ResourceType;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'operations' => (is => 'ro', isa => 'ArrayRef[Azure::AuthorizationManagement::ProviderOperation]'  );
1;
