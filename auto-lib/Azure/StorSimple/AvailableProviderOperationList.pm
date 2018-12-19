package Azure::StorSimple::AvailableProviderOperationList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::AvailableProviderOperation]'  );
1;
