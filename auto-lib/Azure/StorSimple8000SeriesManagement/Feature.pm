package Azure::StorSimple8000SeriesManagement::Feature;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
