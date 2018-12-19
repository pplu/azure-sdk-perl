package Azure::MachineLearning::DiagnosticsConfiguration;
  use Moose;

  has 'expiry' => (is => 'ro', isa => 'Str'  );
  has 'level' => (is => 'ro', isa => 'Str'  );
1;
