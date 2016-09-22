package Azure::LogicManagement::ListByResourceGroupIntegrationAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::IntegrationAccount]'  );

1;
