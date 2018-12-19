package Azure::ServiceFabricData::NodeRepairImpactDescription;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'NodeImpactList' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NodeImpact]'  );
1;
