package Azure::AutomationManagement::ListByTestJobTestJobStreamsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::JobStream]'  );

1;
