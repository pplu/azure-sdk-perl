package Azure::KeyVault::UpdateSecret;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::SecretUpdateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'secret-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'secret-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/secrets/{secret-name}/{secret-version}');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::UpdateSecretResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
