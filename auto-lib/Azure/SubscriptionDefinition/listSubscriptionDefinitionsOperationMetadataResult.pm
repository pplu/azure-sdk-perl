package Azure::SubscriptionDefinition::listSubscriptionDefinitionsOperationMetadataResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SubscriptionDefinition::Operation]'  );

1;
