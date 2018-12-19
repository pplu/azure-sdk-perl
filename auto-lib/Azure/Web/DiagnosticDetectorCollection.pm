package Azure::Web::DiagnosticDetectorCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Web::DetectorDefinition]'  );
1;
