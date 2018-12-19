package Azure::ServiceFabricData::ApplicationBackupConfigurationInfo;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PolicyInheritedFrom' => (is => 'ro', isa => 'Str'  );
  has 'PolicyName' => (is => 'ro', isa => 'Str'  );
  has 'SuspensionInfo' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupSuspensionInfo'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
1;
