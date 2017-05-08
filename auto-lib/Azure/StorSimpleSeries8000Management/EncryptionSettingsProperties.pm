package Azure::StorSimpleSeries8000Management::EncryptionSettingsProperties;
  use Moose;

  has 'encryptionStatus' => (is => 'ro', isa => 'Str'  );
  has 'keyRolloverStatus' => (is => 'ro', isa => 'Str'  );
1;
