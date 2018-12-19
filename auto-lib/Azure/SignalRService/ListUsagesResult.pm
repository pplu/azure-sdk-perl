package Azure::SignalRService::ListUsagesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SignalRService::SignalRUsage]'  );

1;
