package Azure::StorSimple::GetPublicEncryptionKeyManagersResult;
  use Moose;

  has encryptionAlgorithm => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'Str'  );
  has valueCertificateThumbprint => (is => 'ro', isa => 'Str'  );

1;
