package Azure::SiteRecoveryManagement::ProtectableItemProperties;
  use Moose;

  has 'customDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ConfigurationSettings'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'protectionReadinessErrors' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'protectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'recoveryServicesProviderId' => (is => 'ro', isa => 'Str'  );
  has 'replicationProtectedItemId' => (is => 'ro', isa => 'Str'  );
  has 'supportedReplicationProviders' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
