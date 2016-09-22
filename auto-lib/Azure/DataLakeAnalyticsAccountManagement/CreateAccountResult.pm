package Azure::DataLakeAnalyticsAccountManagement::CreateAccountResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::DataLakeAnalyticsAccountManagement::DataLakeAnalyticsAccountProperties'  );
  has tags => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
