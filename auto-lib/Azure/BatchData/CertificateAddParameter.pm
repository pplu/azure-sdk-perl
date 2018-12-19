package Azure::BatchData::CertificateAddParameter;
  use Moose;

  has 'certificateFormat' => (is => 'ro', isa => 'Str'  );
  has 'data' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'thumbprintAlgorithm' => (is => 'ro', isa => 'Str'  );
1;
