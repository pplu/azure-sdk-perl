package Azure::StorSimple::AcsConfiguration;
  use Moose;

  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'realm' => (is => 'ro', isa => 'Str'  );
  has 'serviceUrl' => (is => 'ro', isa => 'Str'  );
1;
