package Azure::KeyVault::RestoreKey;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::KeyRestoreParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/keys/restore');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::RestoreKeyResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
