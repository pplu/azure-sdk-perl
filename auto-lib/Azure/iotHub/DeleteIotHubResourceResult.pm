package Azure::iotHub::DeleteIotHubResourceResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'HashRef'  );
  has resourcegroup => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'HashRef'  );
  has subscriptionid => (is => 'ro', isa => 'Str'  );

1;
