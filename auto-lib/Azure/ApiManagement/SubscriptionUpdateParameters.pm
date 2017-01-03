package Azure::ApiManagement::SubscriptionUpdateParameters;
  use Moose;

  has 'expirationDate' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'primaryKey' => (is => 'ro', isa => 'Str'  );
  has 'productId' => (is => 'ro', isa => 'Str'  );
  has 'secondaryKey' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stateComment' => (is => 'ro', isa => 'Str'  );
  has 'userId' => (is => 'ro', isa => 'Str'  );
1;
