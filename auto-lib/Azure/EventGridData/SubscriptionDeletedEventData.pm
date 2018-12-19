package Azure::EventGridData::SubscriptionDeletedEventData;
  use Moose;

  has 'eventSubscriptionId' => (is => 'ro', isa => 'Str'  );
1;
