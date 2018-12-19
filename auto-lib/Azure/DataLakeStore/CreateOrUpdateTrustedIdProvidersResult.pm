package Azure::DataLakeStore::CreateOrUpdateTrustedIdProvidersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has idProvider => (is => 'ro', isa => 'Str'  );

1;
