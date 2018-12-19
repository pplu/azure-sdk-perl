package Azure::ServiceFabricData::EnableBackupDescription;
  use Moose;

  has 'BackupPolicyName' => (is => 'ro', isa => 'Str'  );
1;
