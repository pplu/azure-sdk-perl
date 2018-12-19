package Azure::Batch::CertificateProperties;
  use Moose;

  has 'deleteCertificateError' => (is => 'ro', isa => 'Azure::Batch::DeleteCertificateError'  );
  has 'previousProvisioningState' => (is => 'ro', isa => 'Str'  );
  has 'previousProvisioningStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'provisioningStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'publicData' => (is => 'ro', isa => 'Str'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'thumbprintAlgorithm' => (is => 'ro', isa => 'Str'  );
1;
