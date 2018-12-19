package Azure::ServiceFabricData::PropertyBatchDescriptionList;
  use Moose;

  has 'Operations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::PropertyBatchOperation]'  );
1;
