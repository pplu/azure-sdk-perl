package Azure::NetworkManagement::ListBgpServiceCommunities;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Network/bgpServiceCommunities');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::ListBgpServiceCommunitiesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
