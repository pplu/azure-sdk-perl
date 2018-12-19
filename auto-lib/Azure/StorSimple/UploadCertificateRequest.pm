package Azure::StorSimple::UploadCertificateRequest;
  use Moose;

  has 'contractVersion' => (is => 'ro', isa => 'Str'  );
  has 'authType' => (is => 'ro', isa => 'Str'  );
  has 'certificate' => (is => 'ro', isa => 'Str'  );
1;
