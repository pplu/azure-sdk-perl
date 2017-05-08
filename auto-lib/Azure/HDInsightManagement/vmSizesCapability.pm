package Azure::HDInsightManagement::vmSizesCapability;
  use Moose;

  has 'available' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
