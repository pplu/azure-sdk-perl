package Azure::AutomationManagement::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Operation]'  );
1;
