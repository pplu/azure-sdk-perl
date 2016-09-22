package Azure::iotHub::GetValidSkusIotHubResourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::IotHubSkuDescription]'  );

1;
