package Azure::AAD::DomainSecuritySettings;
  use Moose;

  has 'ntlmV1' => (is => 'ro', isa => 'Str'  );
  has 'syncNtlmPasswords' => (is => 'ro', isa => 'Str'  );
  has 'tlsV1' => (is => 'ro', isa => 'Str'  );
1;
