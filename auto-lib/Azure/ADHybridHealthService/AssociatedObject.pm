package Azure::ADHybridHealthService::AssociatedObject;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'distinguishedName' => (is => 'ro', isa => 'Str'  );
  has 'lastDirSyncTime' => (is => 'ro', isa => 'Str'  );
  has 'mail' => (is => 'ro', isa => 'Str'  );
  has 'objectGuid' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
  has 'onpremisesUserPrincipalName' => (is => 'ro', isa => 'Str'  );
  has 'proxyAddresses' => (is => 'ro', isa => 'Str'  );
  has 'sourceAnchor' => (is => 'ro', isa => 'Str'  );
  has 'sourceOfAuthority' => (is => 'ro', isa => 'Str'  );
  has 'timeOccurred' => (is => 'ro', isa => 'Str'  );
  has 'userPrincipalName' => (is => 'ro', isa => 'Str'  );
1;
