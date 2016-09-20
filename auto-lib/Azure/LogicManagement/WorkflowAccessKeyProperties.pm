package Azure::LogicManagement::WorkflowAccessKeyProperties;
  use Moose;

  has 'notAfter' => (is => 'ro', isa => 'Str'  );
  has 'notBefore' => (is => 'ro', isa => 'Str'  );
1;
