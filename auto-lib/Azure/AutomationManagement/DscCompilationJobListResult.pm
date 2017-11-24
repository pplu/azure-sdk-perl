package Azure::AutomationManagement::DscCompilationJobListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::DscCompilationJob]'  );
1;
