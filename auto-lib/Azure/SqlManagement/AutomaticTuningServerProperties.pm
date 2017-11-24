package Azure::SqlManagement::AutomaticTuningServerProperties;
  use Moose;

  has 'actualState' => (is => 'ro', isa => 'Str'  );
  has 'desiredState' => (is => 'ro', isa => 'Str'  );
  has 'options' => (is => 'ro', isa => 'HashRef[Azure::SqlManagement::AutomaticTuningServerOptions]'  );
1;
