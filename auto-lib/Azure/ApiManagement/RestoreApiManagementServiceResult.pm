package Azure::ApiManagement::RestoreApiManagementServiceResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has publisherEmail => (is => 'ro', isa => 'Str'  );
  has publisherName => (is => 'ro', isa => 'Str'  );
  has additionalLocations => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::AdditionalLocation]'  );
  has certificates => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::CertificateConfiguration]'  );
  has createdAtUtc => (is => 'ro', isa => 'Str'  );
  has customProperties => (is => 'ro', isa => 'HashRef'  );
  has gatewayUrl => (is => 'ro', isa => 'Str'  );
  has hostnameConfigurations => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::HostnameConfiguration]'  );
  has managementApiUrl => (is => 'ro', isa => 'Str'  );
  has notificationSenderEmail => (is => 'ro', isa => 'Str'  );
  has portalUrl => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has scmUrl => (is => 'ro', isa => 'Str'  );
  has staticIps => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has targetProvisioningState => (is => 'ro', isa => 'Str'  );
  has virtualNetworkConfiguration => (is => 'ro', isa => 'Any'  );
  has virtualNetworkType => (is => 'ro', isa => 'Str'  );

1;
