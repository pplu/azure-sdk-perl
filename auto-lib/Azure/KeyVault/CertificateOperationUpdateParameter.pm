package Azure::KeyVault::CertificateOperationUpdateParameter;
  use Moose;

  has 'cancellation_requested' => (is => 'ro', isa => 'Bool'  );
1;
