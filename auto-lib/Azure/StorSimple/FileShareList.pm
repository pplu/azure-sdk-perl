package Azure::StorSimple::FileShareList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::FileShare]'  );
1;
