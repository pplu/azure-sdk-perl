package Azure::Web::DiagnosticData;
  use Moose;

  has 'renderingProperties' => (is => 'ro', isa => 'Azure::Web::Rendering'  );
  has 'table' => (is => 'ro', isa => 'Azure::Web::DataTableResponseObject'  );
1;
