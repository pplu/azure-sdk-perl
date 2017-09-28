package Azure::KeyVault::SetSecret;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::SecretSetParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'secret_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'secret-name',
  );

  class_has _api_uri => (is => 'ro', default => '/secrets/{secret-name}');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::SetSecretResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
