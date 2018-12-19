package Azure::RecoveryServices::ResourceCertificateDetails;
  use Moose;

  has 'authType' => (is => 'ro', isa => 'Str'  );
  has 'certificate' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'issuer' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Int'  );
  has 'subject' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'validFrom' => (is => 'ro', isa => 'Str'  );
  has 'validTo' => (is => 'ro', isa => 'Str'  );
1;
