package Azure::StorSimple::FileServerList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::FileServer]'  );
1;
