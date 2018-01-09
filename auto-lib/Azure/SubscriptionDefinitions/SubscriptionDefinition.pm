package Azure::SubscriptionDefinitions::SubscriptionDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'offerType' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionDisplayName' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
1;
