package Azure::DomainServices::LdapsSettings;
  use Moose;

  has 'certificateNotAfter' => (is => 'ro', isa => 'Str'  );
  has 'certificateThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'externalAccess' => (is => 'ro', isa => 'Str'  );
  has 'externalAccessIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'ldaps' => (is => 'ro', isa => 'Str'  );
  has 'pfxCertificate' => (is => 'ro', isa => 'Str'  );
  has 'pfxCertificatePassword' => (is => 'ro', isa => 'Str'  );
  has 'publicCertificate' => (is => 'ro', isa => 'Str'  );
1;
