package Azure::SqlManagement::GetBlobAuditingPolicyDatabasesResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has auditActionsAndGroups => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has isStorageSecondaryKeyInUse => (is => 'ro', isa => 'Bool'  );
  has retentionDays => (is => 'ro', isa => 'Int'  );
  has state => (is => 'ro', isa => 'Str'  );
  has storageAccountAccessKey => (is => 'ro', isa => 'Str'  );
  has storageAccountSubscriptionId => (is => 'ro', isa => 'Str'  );
  has storageEndpoint => (is => 'ro', isa => 'Str'  );

1;
