package Azure::ServiceFabricData::BackupSuspensionInfo;
  use Moose;

  has 'IsSuspended' => (is => 'ro', isa => 'Bool'  );
  has 'SuspensionInheritedFrom' => (is => 'ro', isa => 'Str'  );
1;
