package Azure::HDInsightManagement::regionsCapability;
  use Moose;

  has 'available' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
