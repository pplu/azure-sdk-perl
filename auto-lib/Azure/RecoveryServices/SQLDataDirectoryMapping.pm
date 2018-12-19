package Azure::RecoveryServices::SQLDataDirectoryMapping;
  use Moose;

  has 'mappingType' => (is => 'ro', isa => 'Str'  );
  has 'sourceLogicalName' => (is => 'ro', isa => 'Str'  );
  has 'sourcePath' => (is => 'ro', isa => 'Str'  );
  has 'targetPath' => (is => 'ro', isa => 'Str'  );
1;
