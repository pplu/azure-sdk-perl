package Azure::ServiceFabricManagement::SingletonPartitionSchemeDescription;
  use Moose;

  has 'PartitionScheme' => (is => 'ro', isa => 'Str'  );
1;
