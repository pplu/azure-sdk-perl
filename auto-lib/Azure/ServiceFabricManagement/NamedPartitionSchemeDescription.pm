package Azure::ServiceFabricManagement::NamedPartitionSchemeDescription;
  use Moose;

  has 'Count' => (is => 'ro', isa => 'Int'  );
  has 'Names' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'PartitionScheme' => (is => 'ro', isa => 'Str'  );
1;
