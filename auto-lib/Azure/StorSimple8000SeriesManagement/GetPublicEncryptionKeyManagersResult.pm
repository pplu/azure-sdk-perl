package Azure::StorSimple8000SeriesManagement::GetPublicEncryptionKeyManagersResult;
  use Moose;

  has encryptionAlgorithm => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'Str'  );
  has valueCertificateThumbprint => (is => 'ro', isa => 'Str'  );

1;
