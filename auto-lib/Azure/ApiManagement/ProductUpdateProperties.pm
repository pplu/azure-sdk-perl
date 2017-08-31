package Azure::ApiManagement::ProductUpdateProperties;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'approvalRequired' => (is => 'ro', isa => 'Bool'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionRequired' => (is => 'ro', isa => 'Bool'  );
  has 'subscriptionsLimit' => (is => 'ro', isa => 'Int'  );
  has 'terms' => (is => 'ro', isa => 'Str'  );
1;
