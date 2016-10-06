package Azure::iotHub::GetIotHubResourceResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );
  has resourcegroup => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has subscriptionid => (is => 'ro', isa => 'Str'  );

1;
