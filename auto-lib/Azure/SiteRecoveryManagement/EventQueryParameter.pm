package Azure::SiteRecoveryManagement::EventQueryParameter;
  use Moose;

  has 'AffectedObjectFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'EndTime' => (is => 'ro', isa => 'Str'  );
  has 'EventCode' => (is => 'ro', isa => 'Str'  );
  has 'EventType' => (is => 'ro', isa => 'Str'  );
  has 'FabricName' => (is => 'ro', isa => 'Str'  );
  has 'Severity' => (is => 'ro', isa => 'Str'  );
  has 'StartTime' => (is => 'ro', isa => 'Str'  );
1;
