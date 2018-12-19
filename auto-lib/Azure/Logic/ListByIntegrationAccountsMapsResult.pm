package Azure::Logic::ListByIntegrationAccountsMapsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::IntegrationAccountMap]'  );

1;
