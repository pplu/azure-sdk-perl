package Azure::iotHub::ListBySubscriptionIotHubResourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::IotHubDescription]'  );

1;
