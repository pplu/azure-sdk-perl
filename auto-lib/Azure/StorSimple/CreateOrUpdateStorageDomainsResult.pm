package Azure::StorSimple::CreateOrUpdateStorageDomainsResult;
  use Moose;

  has errorCode => (is => 'ro', isa => 'Str'  );
  has message => (is => 'ro', isa => 'Azure::StorSimple::Message'  );
  has values => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Item]'  );

1;
