package Azure::ServiceFabricData::ApplicationProperties;
  use Moose;

  has 'debugParams' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'diagnostics' => (is => 'ro', isa => 'Azure::ServiceFabricData::DiagnosticsDescription'  );
  has 'healthState' => (is => 'ro', isa => 'Str'  );
  has 'serviceNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'services' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceResourceDescription]'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusDetails' => (is => 'ro', isa => 'Str'  );
  has 'unhealthyEvaluation' => (is => 'ro', isa => 'Str'  );
1;
