package Azure::ServiceBusManagement::SubscriptionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::Subscription]'  );
1;
