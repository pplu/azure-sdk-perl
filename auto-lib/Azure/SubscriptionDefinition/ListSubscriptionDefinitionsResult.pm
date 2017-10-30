package Azure::SubscriptionDefinition::ListSubscriptionDefinitionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SubscriptionDefinition::SubscriptionDefinition]'  );

1;
