package Azure::AutomationManagement::ListByNodeNodeReportsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::DscNodeReport]'  );

1;
