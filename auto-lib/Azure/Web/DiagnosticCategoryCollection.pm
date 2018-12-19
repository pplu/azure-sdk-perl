package Azure::Web::DiagnosticCategoryCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Web::DiagnosticCategory]'  );
1;
