package Azure::EventGrid::EventSubscriptionsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::EventSubscription]'  );
1;
