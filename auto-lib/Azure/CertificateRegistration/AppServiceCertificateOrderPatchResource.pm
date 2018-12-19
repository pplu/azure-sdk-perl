package Azure::CertificateRegistration::AppServiceCertificateOrderPatchResource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'appServiceCertificateNotRenewableReasons' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'autoRenew' => (is => 'ro', isa => 'Bool'  );
  has 'certificates' => (is => 'ro', isa => 'HashRef[Azure::CertificateRegistration::AppServiceCertificate]'  );
  has 'csr' => (is => 'ro', isa => 'Str'  );
  has 'distinguishedName' => (is => 'ro', isa => 'Str'  );
  has 'domainVerificationToken' => (is => 'ro', isa => 'Str'  );
  has 'expirationTime' => (is => 'ro', isa => 'Str'  );
  has 'intermediate' => (is => 'ro', isa => 'Azure::CertificateRegistration::CertificateDetails'  );
  has 'isPrivateKeyExternal' => (is => 'ro', isa => 'Bool'  );
  has 'keySize' => (is => 'ro', isa => 'Int'  );
  has 'lastCertificateIssuanceTime' => (is => 'ro', isa => 'Str'  );
  has 'nextAutoRenewalTimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'productType' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'root' => (is => 'ro', isa => 'Azure::CertificateRegistration::CertificateDetails'  );
  has 'serialNumber' => (is => 'ro', isa => 'Str'  );
  has 'signedCertificate' => (is => 'ro', isa => 'Azure::CertificateRegistration::CertificateDetails'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'validityInYears' => (is => 'ro', isa => 'Int'  );
1;
