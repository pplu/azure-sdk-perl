package Azure::AppServicePlans::HybridConnection;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'hostname' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'relayArmUri' => (is => 'ro', isa => 'Str'  );
  has 'relayName' => (is => 'ro', isa => 'Str'  );
  has 'sendKeyName' => (is => 'ro', isa => 'Str'  );
  has 'sendKeyValue' => (is => 'ro', isa => 'Str'  );
  has 'serviceBusNamespace' => (is => 'ro', isa => 'Str'  );
1;
