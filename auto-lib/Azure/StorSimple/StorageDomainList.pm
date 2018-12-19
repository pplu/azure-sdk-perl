package Azure::StorSimple::StorageDomainList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::StorageDomain]'  );
1;
