package Azure::StorSimple::EncryptionSettingsProperties;
  use Moose;

  has 'encryptionStatus' => (is => 'ro', isa => 'Str'  );
  has 'keyRolloverStatus' => (is => 'ro', isa => 'Str'  );
1;
