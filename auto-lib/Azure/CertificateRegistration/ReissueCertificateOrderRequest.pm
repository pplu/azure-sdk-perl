package Azure::CertificateRegistration::ReissueCertificateOrderRequest;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'csr' => (is => 'ro', isa => 'Str'  );
  has 'delayExistingRevokeInHours' => (is => 'ro', isa => 'Int'  );
  has 'isPrivateKeyExternal' => (is => 'ro', isa => 'Bool'  );
  has 'keySize' => (is => 'ro', isa => 'Int'  );
1;
