package Azure::AppServicePlans::ListAppServicePlans;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'detailed' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Web/serverfarms');
  class_has _returns => (is => 'ro', default => 'Azure::AppServicePlans::ListAppServicePlansResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
