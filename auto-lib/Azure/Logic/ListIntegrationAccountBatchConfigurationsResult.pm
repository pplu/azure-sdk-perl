package Azure::Logic::ListIntegrationAccountBatchConfigurationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::BatchConfiguration]'  );

1;
