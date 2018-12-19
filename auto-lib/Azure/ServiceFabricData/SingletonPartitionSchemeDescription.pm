package Azure::ServiceFabricData::SingletonPartitionSchemeDescription;
  use Moose;

  has 'PartitionScheme' => (is => 'ro', isa => 'Str'  );
1;
