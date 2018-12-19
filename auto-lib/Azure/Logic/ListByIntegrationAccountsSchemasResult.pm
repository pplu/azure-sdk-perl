package Azure::Logic::ListByIntegrationAccountsSchemasResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::IntegrationAccountSchema]'  );

1;
