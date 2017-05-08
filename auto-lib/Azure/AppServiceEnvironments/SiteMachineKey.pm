package Azure::AppServiceEnvironments::SiteMachineKey;
  use Moose;

  has 'decryption' => (is => 'ro', isa => 'Str'  );
  has 'decryptionKey' => (is => 'ro', isa => 'Str'  );
  has 'validation' => (is => 'ro', isa => 'Str'  );
  has 'validationKey' => (is => 'ro', isa => 'Str'  );
1;
