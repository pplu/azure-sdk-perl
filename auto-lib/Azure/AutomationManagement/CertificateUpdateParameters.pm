package Azure::AutomationManagement::CertificateUpdateParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
1;
