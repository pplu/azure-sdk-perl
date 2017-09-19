package Azure::iotHub::GetIotHubResourceResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::iotHub::IotHubProperties'  );
  has resourcegroup => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::iotHub::IotHubSkuInfo'  );
  has subscriptionid => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
