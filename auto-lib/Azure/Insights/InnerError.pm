package Azure::Insights::InnerError;
  use Moose;

  has 'diagnosticcontext' => (is => 'ro', isa => 'Str'  );
  has 'time' => (is => 'ro', isa => 'Str'  );
1;
