package Azure::AdvisorManagement::OperationEntity;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::AdvisorManagement::OperationDisplayInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
