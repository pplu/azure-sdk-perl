package Azure::ServiceFabricData::BinaryPropertyValue;
  use Moose;

  has 'Data' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
