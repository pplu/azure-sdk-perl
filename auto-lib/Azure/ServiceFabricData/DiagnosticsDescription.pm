package Azure::ServiceFabricData::DiagnosticsDescription;
  use Moose;

  has 'defaultSinkRefs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'sinks' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::DiagnosticsSinkProperties]'  );
1;
