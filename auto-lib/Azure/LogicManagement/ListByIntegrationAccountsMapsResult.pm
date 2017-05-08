package Azure::LogicManagement::ListByIntegrationAccountsMapsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::IntegrationAccountMap]'  );

1;
