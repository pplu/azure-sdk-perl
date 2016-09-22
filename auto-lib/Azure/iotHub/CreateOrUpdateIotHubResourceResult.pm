package Azure::iotHub::CreateOrUpdateIotHubResourceResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::iotHub::IotHubProperties'  );
  has resourcegroup => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::iotHub::IotHubSkuInfo'  );
  has subscriptionid => (is => 'ro', isa => 'Str'  );

1;