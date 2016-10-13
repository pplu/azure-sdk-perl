package Azure::Subscription::ListTenants;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-06-01',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/tenants');
  class_has _returns => (is => 'ro', default => 'Azure::Subscription::ListTenantsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
