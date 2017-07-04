package Azure::KeyVault::RecoverDeletedSecret;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'secret-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/deletedsecrets/{secret-name}/recover');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::RecoverDeletedSecretResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
