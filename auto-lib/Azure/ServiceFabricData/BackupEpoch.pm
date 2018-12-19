package Azure::ServiceFabricData::BackupEpoch;
  use Moose;

  has 'ConfigurationNumber' => (is => 'ro', isa => 'Str'  );
  has 'DataLossNumber' => (is => 'ro', isa => 'Str'  );
1;
