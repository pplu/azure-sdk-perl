package Azure::Batch::UpdateCertificateResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Batch::CloudErrorBody'  );

1;
