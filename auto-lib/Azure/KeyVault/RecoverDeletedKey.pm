package Azure::KeyVault::RecoverDeletedKey;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'key-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/deletedkeys/{key-name}/recover');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::RecoverDeletedKeyResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
