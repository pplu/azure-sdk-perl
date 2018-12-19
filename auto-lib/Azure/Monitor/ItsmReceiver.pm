package Azure::Monitor::ItsmReceiver;
  use Moose;

  has 'connectionId' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'region' => (is => 'ro', isa => 'Str'  );
  has 'ticketConfiguration' => (is => 'ro', isa => 'Str'  );
  has 'workspaceId' => (is => 'ro', isa => 'Str'  );
1;
