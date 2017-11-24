package Azure::SqlManagement::UpdateServerAutomaticTuningResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has actualState => (is => 'ro', isa => 'Str'  );
  has desiredState => (is => 'ro', isa => 'Str'  );
  has options => (is => 'ro', isa => 'HashRef[Azure::SqlManagement::AutomaticTuningServerOptions]'  );

1;
