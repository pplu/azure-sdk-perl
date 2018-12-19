package Azure::Web::DetectorResponse;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'dataset' => (is => 'ro', isa => 'ArrayRef[Azure::Web::DiagnosticData]'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Web::DetectorInfo'  );
1;
