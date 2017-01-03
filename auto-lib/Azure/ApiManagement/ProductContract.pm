package Azure::ApiManagement::ProductContract;
  use Moose;

  has 'approvalRequired' => (is => 'ro', isa => 'Any'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionRequired' => (is => 'ro', isa => 'Any'  );
  has 'subscriptionsLimit' => (is => 'ro', isa => 'Int'  );
  has 'terms' => (is => 'ro', isa => 'Str'  );
1;
