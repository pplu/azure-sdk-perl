package Azure::LogicManagement::ListIntegrationAccountSchemasResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::IntegrationAccountSchema]'  );

1;
