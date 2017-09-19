package Azure::ApiManagement::GetProductResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has approvalRequired => (is => 'ro', isa => 'Bool'  );
  has description => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has subscriptionRequired => (is => 'ro', isa => 'Bool'  );
  has subscriptionsLimit => (is => 'ro', isa => 'Int'  );
  has terms => (is => 'ro', isa => 'Str'  );

1;
