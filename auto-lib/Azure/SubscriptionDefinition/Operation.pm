package Azure::SubscriptionDefinition::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::SubscriptionDefinition::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
