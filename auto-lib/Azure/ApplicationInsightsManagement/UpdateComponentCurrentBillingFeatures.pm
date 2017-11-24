package Azure::ApplicationInsightsManagement::UpdateComponentCurrentBillingFeatures;
  use Moose;
  use MooseX::ClassAttribute;

  has 'BillingFeaturesProperties' => (is => 'ro', required => 1, isa => 'Azure::ApplicationInsightsManagement::ApplicationInsightsComponentBillingFeatures',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-05-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.insights/components/{resourceName}/currentbillingfeatures');
  class_has _returns => (is => 'ro', default => 'Azure::ApplicationInsightsManagement::UpdateComponentCurrentBillingFeaturesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
