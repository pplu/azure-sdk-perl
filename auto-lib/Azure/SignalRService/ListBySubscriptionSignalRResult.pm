package Azure::SignalRService::ListBySubscriptionSignalRResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SignalRService::SignalRResource]'  );

1;
