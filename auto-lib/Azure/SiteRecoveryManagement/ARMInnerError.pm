package Azure::SiteRecoveryManagement::ARMInnerError;
  use Moose;

  has 'cloudId' => (is => 'ro', isa => 'Str'  );
  has 'containerId' => (is => 'ro', isa => 'Str'  );
  has 'fabricId' => (is => 'ro', isa => 'Str'  );
  has 'hVClusterId' => (is => 'ro', isa => 'Str'  );
  has 'hVHostId' => (is => 'ro', isa => 'Str'  );
  has 'liveId' => (is => 'ro', isa => 'Str'  );
  has 'methodStatus' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::MethodCallStatus'  );
  has 'networkId' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'resourceName' => (is => 'ro', isa => 'Str'  );
  has 'serializedSRSLogContext' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'trace' => (is => 'ro', isa => 'Str'  );
  has 'vmId' => (is => 'ro', isa => 'Str'  );
1;
