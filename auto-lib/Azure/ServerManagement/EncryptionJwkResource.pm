package Azure::ServerManagement::EncryptionJwkResource;
  use Moose;

  has 'alg' => (is => 'ro', isa => 'Str'  );
  has 'e' => (is => 'ro', isa => 'Str'  );
  has 'kty' => (is => 'ro', isa => 'Str'  );
  has 'n' => (is => 'ro', isa => 'Str'  );
1;
