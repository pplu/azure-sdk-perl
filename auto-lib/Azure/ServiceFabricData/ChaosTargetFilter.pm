package Azure::ServiceFabricData::ChaosTargetFilter;
  use Moose;

  has 'ApplicationInclusionList' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationName]'  );
  has 'NodeTypeInclusionList' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NodeType]'  );
1;
