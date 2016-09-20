package Azure::LogicManagement::WorkflowAccessKey;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'notAfter' => (is => 'ro', isa => 'Str'  );
  has 'notBefore' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
