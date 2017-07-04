package Azure::KeyVault::RestoreSecret;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::SecretRestoreParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/secrets/restore');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::RestoreSecretResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
