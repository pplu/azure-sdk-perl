package Azure::SignalRService::OperationList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SignalRService::Operation]'  );
1;
