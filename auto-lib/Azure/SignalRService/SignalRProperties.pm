package Azure::SignalRService::SignalRProperties;
  use Moose;

  has 'externalIP' => (is => 'ro', isa => 'Str'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicPort' => (is => 'ro', isa => 'Int'  );
  has 'serverPort' => (is => 'ro', isa => 'Int'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
  has 'hostNamePrefix' => (is => 'ro', isa => 'Str'  );
1;
