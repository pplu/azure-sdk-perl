package Azure::DataLakeAnalyticsAccountManagement::GetStorageAccountsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accessKey => (is => 'ro', isa => 'Str'  );
  has suffix => (is => 'ro', isa => 'Str'  );

1;
