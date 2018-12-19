package Azure::Monitor::AzureAppPushReceiver;
  use Moose;

  has 'emailAddress' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
