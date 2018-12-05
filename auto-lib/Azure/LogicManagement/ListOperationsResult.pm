package Azure::LogicManagement::ListOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::LogicManagement::ErrorProperties'  );

1;
