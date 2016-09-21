package Azure::iotHub::GetIotHubResourceResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'iotHub::IotHubProperties'  );
  has resourcegroup => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'iotHub::IotHubSkuInfo'  );
  has subscriptionid => (is => 'ro', isa => 'Str'  );

1;
