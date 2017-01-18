package Azure::CdnManagement::CheckResourceUsage;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-02',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Cdn/checkResourceUsage');
  class_has _returns => (is => 'ro', default => 'Azure::CdnManagement::CheckResourceUsageResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
