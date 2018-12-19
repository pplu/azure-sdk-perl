package Azure::DevTestLab::ServiceFabricList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ServiceFabric]'  );
1;
