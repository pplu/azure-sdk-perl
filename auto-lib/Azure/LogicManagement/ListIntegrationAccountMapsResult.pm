package Azure::LogicManagement::ListIntegrationAccountMapsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::IntegrationAccountMap]'  );

1;
