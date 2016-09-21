package Azure::iotHub::ListBySubscriptionIotHubResourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[iotHub::IotHubDescription]'  );

1;
