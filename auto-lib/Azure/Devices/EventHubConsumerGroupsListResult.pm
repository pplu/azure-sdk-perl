package Azure::Devices::EventHubConsumerGroupsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::EventHubConsumerGroupInfo]'  );
1;
