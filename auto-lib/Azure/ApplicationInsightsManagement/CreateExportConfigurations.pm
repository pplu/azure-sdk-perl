package Azure::ApplicationInsightsManagement::CreateExportConfigurations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'ExportProperties' => (is => 'ro', required => 1, isa => 'Azure::ApplicationInsightsManagement::ApplicationInsightsComponentExportRequest',
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

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.insights/components/{resourceName}/exportconfiguration');
  class_has _returns => (is => 'ro', default => 'Azure::ApplicationInsightsManagement::CreateExportConfigurationsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
