package Azure::StorSimple::ISCSIDiskList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::ISCSIDisk]'  );
1;
