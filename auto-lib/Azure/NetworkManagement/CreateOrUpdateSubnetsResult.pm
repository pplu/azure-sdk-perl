package Azure::NetworkManagement::CreateOrUpdateSubnetsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has addressPrefix => (is => 'ro', isa => 'Str'  );
  has ipConfigurations => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::IPConfiguration]'  );
  has networkSecurityGroup => (is => 'ro', isa => 'Any'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceNavigationLinks => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ResourceNavigationLink]'  );
  has routeTable => (is => 'ro', isa => 'Any'  );

1;
