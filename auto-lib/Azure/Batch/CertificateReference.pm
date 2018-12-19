package Azure::Batch::CertificateReference;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'storeLocation' => (is => 'ro', isa => 'Str'  );
  has 'storeName' => (is => 'ro', isa => 'Str'  );
  has 'visibility' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
