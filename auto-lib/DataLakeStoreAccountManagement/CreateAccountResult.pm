package DataLakeStoreAccountManagement::CreateAccountResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has identity => (is => 'ro', isa => 'DataLakeStoreAccountManagement::EncryptionIdentity'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'DataLakeStoreAccountManagement::DataLakeStoreAccountProperties'  );
  has tags => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
