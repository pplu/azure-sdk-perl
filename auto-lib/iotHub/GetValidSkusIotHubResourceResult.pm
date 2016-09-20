package iotHub::GetValidSkusIotHubResourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[iotHub::IotHubSkuDescription]'  );

1;
