package Azure::iotHub::ListEventHubConsumerGroupsIotHubResourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
