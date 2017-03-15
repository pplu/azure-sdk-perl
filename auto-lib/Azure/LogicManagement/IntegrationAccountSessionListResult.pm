package Azure::LogicManagement::IntegrationAccountSessionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::IntegrationAccountSession]'  );
1;
