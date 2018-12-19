package Azure::ServiceFabricData::ServiceFromTemplateDescription;
  use Moose;

  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'InitializationData' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'ServiceDnsName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationMode' => (is => 'ro', isa => 'Str'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
1;
