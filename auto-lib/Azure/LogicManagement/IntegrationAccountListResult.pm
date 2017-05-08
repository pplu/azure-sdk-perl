package Azure::LogicManagement::IntegrationAccountListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::IntegrationAccount]'  );
1;
