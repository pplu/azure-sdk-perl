package Azure::ApiManagement::TenantConfigurationSyncStateContract;
  use Moose;

  has 'branch' => (is => 'ro', isa => 'Str'  );
  has 'commitId' => (is => 'ro', isa => 'Str'  );
  has 'configurationChangeDate' => (is => 'ro', isa => 'Str'  );
  has 'isExport' => (is => 'ro', isa => 'Bool'  );
  has 'isGitEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'isSynced' => (is => 'ro', isa => 'Bool'  );
  has 'syncDate' => (is => 'ro', isa => 'Str'  );
1;
