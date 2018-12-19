package Azure::Web::DiagnosticAnalysisCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Web::AnalysisDefinition]'  );
1;
