package Azure::StorSimple::DimensionFilter;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'Str'  );
1;
