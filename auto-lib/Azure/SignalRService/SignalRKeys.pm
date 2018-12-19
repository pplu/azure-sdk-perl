package Azure::SignalRService::SignalRKeys;
  use Moose;

  has 'primaryConnectionString' => (is => 'ro', isa => 'Str'  );
  has 'primaryKey' => (is => 'ro', isa => 'Str'  );
  has 'secondaryConnectionString' => (is => 'ro', isa => 'Str'  );
  has 'secondaryKey' => (is => 'ro', isa => 'Str'  );
1;
