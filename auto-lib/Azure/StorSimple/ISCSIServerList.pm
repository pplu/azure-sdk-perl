package Azure::StorSimple::ISCSIServerList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::ISCSIServer]'  );
1;
