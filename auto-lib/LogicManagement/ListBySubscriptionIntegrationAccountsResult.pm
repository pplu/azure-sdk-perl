package LogicManagement::ListBySubscriptionIntegrationAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::IntegrationAccount]'  );

1;
