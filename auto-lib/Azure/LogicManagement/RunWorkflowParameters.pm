package Azure::LogicManagement::RunWorkflowParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'outputs' => (is => 'ro', isa => 'HashRef'  );
1;
