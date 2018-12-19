package Azure::ServiceFabricData::DiagnosticsSinkProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
