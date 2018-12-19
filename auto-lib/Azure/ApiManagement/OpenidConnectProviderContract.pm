package Azure::ApiManagement::OpenidConnectProviderContract;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'clientId' => (is => 'ro', isa => 'Str'  );
  has 'clientSecret' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'metadataEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
