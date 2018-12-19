package Azure::StorSimple::GetEncryptionSettingsManagersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has encryptionStatus => (is => 'ro', isa => 'Str'  );
  has keyRolloverStatus => (is => 'ro', isa => 'Str'  );

1;
