package Azure::ServerManagement::ListNode;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.ServerManagement/nodes');
  class_has _returns => (is => 'ro', default => 'Azure::ServerManagement::ListNodeResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
