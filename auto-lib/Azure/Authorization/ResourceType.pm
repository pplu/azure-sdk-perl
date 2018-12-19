package Azure::Authorization::ResourceType;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'operations' => (is => 'ro', isa => 'ArrayRef[Azure::Authorization::ProviderOperation]'  );
1;
