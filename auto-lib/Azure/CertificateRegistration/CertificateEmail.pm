package Azure::CertificateRegistration::CertificateEmail;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'emailId' => (is => 'ro', isa => 'Str'  );
  has 'timeStamp' => (is => 'ro', isa => 'Str'  );
1;
