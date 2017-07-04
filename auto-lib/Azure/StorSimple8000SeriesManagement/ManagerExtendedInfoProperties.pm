package Azure::StorSimple8000SeriesManagement::ManagerExtendedInfoProperties;
  use Moose;

  has 'algorithm' => (is => 'ro', isa => 'Str'  );
  has 'encryptionKey' => (is => 'ro', isa => 'Str'  );
  has 'encryptionKeyThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'integrityKey' => (is => 'ro', isa => 'Str'  );
  has 'portalCertificateThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
