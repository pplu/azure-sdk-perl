package Azure::ServiceFabricManagement::PatchServiceResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has serviceResourceType => (is => 'ro', isa => 'Str'  );
  has correlationScheme => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceCorrelationDescription]'  );
  has defaultMoveCost => (is => 'ro', isa => 'Str'  );
  has placementConstraints => (is => 'ro', isa => 'Str'  );
  has serviceLoadMetrics => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceLoadMetricDescription]'  );
  has servicePlacementPolicies => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServicePlacementPolicyDescription]'  );

1;
