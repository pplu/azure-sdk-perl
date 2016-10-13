package Azure::KeyVaultManagement::ListVaults;
  use Moose;
  use MooseX::ClassAttribute;

  has '$filter' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$top' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-06-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resources');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVaultManagement::ListVaultsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
