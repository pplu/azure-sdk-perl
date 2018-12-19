package Azure::KeyVaultData::CertificateOperationUpdateParameter;
  use Moose;

  has 'cancellation_requested' => (is => 'ro', isa => 'Bool'  );
1;
