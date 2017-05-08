package Azure::ApiManagement::CreateOrUpdateApiManagementServicesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has additionalLocations => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::AdditionalRegion]'  );
  has addresserEmail => (is => 'ro', isa => 'Str'  );
  has createdAtUtc => (is => 'ro', isa => 'Str'  );
  has customProperties => (is => 'ro', isa => 'HashRef'  );
  has hostnameConfigurations => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::HostnameConfiguration]'  );
  has managementApiUrl => (is => 'ro', isa => 'Str'  );
  has portalUrl => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has publisherEmail => (is => 'ro', isa => 'Str'  );
  has publisherName => (is => 'ro', isa => 'Str'  );
  has runtimeUrl => (is => 'ro', isa => 'Str'  );
  has scmUrl => (is => 'ro', isa => 'Str'  );
  has staticIPs => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has targetProvisioningState => (is => 'ro', isa => 'Str'  );
  has vpnType => (is => 'ro', isa => 'Str'  );
  has vpnconfiguration => (is => 'ro', isa => 'Any'  );

1;
