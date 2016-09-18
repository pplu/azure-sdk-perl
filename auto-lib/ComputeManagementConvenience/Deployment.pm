package ComputeManagementConvenience::Deployment;
  use Moose;

  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'Any'  );
  has 'templateLink' => (is => 'ro', isa => 'Any'  );
1;
