package Azure::SubscriptionDefinitions::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::SubscriptionDefinitions::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
