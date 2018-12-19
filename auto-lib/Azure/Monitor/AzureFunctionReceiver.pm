package Azure::Monitor::AzureFunctionReceiver;
  use Moose;

  has 'functionAppResourceId' => (is => 'ro', isa => 'Str'  );
  has 'functionName' => (is => 'ro', isa => 'Str'  );
  has 'httpTriggerUrl' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
