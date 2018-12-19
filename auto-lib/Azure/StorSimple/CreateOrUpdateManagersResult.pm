package Azure::StorSimple::CreateOrUpdateManagersResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has cisIntrinsicSettings => (is => 'ro', isa => 'Azure::StorSimple::ManagerIntrinsicSettings'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::StorSimple::ManagerSku'  );

1;
