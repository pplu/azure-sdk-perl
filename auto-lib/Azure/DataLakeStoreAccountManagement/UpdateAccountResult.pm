package Azure::DataLakeStoreAccountManagement::UpdateAccountResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has identity => (is => 'ro', isa => 'Azure::DataLakeStoreAccountManagement::EncryptionIdentity'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::DataLakeStoreAccountManagement::DataLakeStoreAccountProperties'  );
  has tags => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
