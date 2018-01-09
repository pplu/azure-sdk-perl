package Azure::SubscriptionDefinitions::SubscriptionDefinitionList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SubscriptionDefinitions::SubscriptionDefinition]'  );
1;
