package Azure::StorSimpleSeries8000Management::ManagerExtendedInfo;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'algorithm' => (is => 'ro', isa => 'Str'  );
  has 'encryptionKey' => (is => 'ro', isa => 'Str'  );
  has 'encryptionKeyThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'integrityKey' => (is => 'ro', isa => 'Str'  );
  has 'portalCertificateThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
