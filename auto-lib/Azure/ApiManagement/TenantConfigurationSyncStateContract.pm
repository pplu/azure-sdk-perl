package Azure::ApiManagement::TenantConfigurationSyncStateContract;
  use Moose;

  has 'branch' => (is => 'ro', isa => 'Str'  );
  has 'commitId' => (is => 'ro', isa => 'Str'  );
  has 'configurationChangeDate' => (is => 'ro', isa => 'Str'  );
  has 'isExport' => (is => 'ro', isa => 'Any'  );
  has 'isGitEnabled' => (is => 'ro', isa => 'Any'  );
  has 'isSynced' => (is => 'ro', isa => 'Any'  );
  has 'syncDate' => (is => 'ro', isa => 'Str'  );
1;
