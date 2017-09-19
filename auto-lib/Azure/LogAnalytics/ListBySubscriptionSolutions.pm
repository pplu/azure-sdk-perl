package Azure::LogAnalytics::ListBySubscriptionSolutions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-11-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.OperationsManagement/solutions');
  class_has _returns => (is => 'ro', default => 'Azure::LogAnalytics::ListBySubscriptionSolutionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
