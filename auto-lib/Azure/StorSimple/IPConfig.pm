package Azure::StorSimple::IPConfig;
  use Moose;

  has 'gateway' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'prefixLength' => (is => 'ro', isa => 'Int'  );
1;
