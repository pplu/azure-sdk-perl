package Azure::SqlManagement::AutomaticTuningServerOptions;
  use Moose;

  has 'actualState' => (is => 'ro', isa => 'Str'  );
  has 'desiredState' => (is => 'ro', isa => 'Str'  );
  has 'reasonCode' => (is => 'ro', isa => 'Int'  );
  has 'reasonDesc' => (is => 'ro', isa => 'Str'  );
1;
