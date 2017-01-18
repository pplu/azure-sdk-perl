package Azure::DataLakeStoreAccountManagement::CreateAccountResult;
  use Moose;

  has identity => (is => 'ro', isa => 'Any'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;
