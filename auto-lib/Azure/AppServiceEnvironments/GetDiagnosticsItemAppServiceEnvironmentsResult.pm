package Azure::AppServiceEnvironments::GetDiagnosticsItemAppServiceEnvironmentsResult;
  use Moose;

  has diagnosicsOutput => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );

1;
