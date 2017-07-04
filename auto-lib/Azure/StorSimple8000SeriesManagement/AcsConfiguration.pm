package Azure::StorSimple8000SeriesManagement::AcsConfiguration;
  use Moose;

  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'realm' => (is => 'ro', isa => 'Str'  );
  has 'serviceUrl' => (is => 'ro', isa => 'Str'  );
1;
