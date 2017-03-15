package Azure::SqlManagement::DatabaseBlobAuditingPolicyProperties;
  use Moose;

  has 'auditActionsAndGroups' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isStorageSecondaryKeyInUse' => (is => 'ro', isa => 'Bool'  );
  has 'retentionDays' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountAccessKey' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountSubscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'storageEndpoint' => (is => 'ro', isa => 'Str'  );
1;
