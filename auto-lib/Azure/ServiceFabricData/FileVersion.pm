package Azure::ServiceFabricData::FileVersion;
  use Moose;

  has 'EpochConfigurationNumber' => (is => 'ro', isa => 'Str'  );
  has 'EpochDataLossNumber' => (is => 'ro', isa => 'Str'  );
  has 'VersionNumber' => (is => 'ro', isa => 'Str'  );
1;
