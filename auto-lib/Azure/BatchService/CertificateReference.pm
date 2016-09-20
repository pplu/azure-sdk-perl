package Azure::BatchService::CertificateReference;
  use Moose;

  has 'storeLocation' => (is => 'ro', isa => 'Str'  );
  has 'storeName' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'thumbprintAlgorithm' => (is => 'ro', isa => 'Str'  );
  has 'visibility' => (is => 'ro', isa => 'ArrayRef'  );
1;
