package Azure::LogicManagement::ListByIntegrationAccountsSchemasResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::IntegrationAccountSchema]'  );

1;
