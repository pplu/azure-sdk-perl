package Azure::ServiceFabricData::SuccessfulPropertyBatchInfo;
  use Moose;

  has 'Properties' => (is => 'ro', isa => 'HashRef[Azure::ServiceFabricData::PropertyInfo]'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
