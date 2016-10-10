package Azure::ServiceFabric::SendDeployedServicePackageHealthReports;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'deployedServicePackageHealthReport' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::DeployedServiceHealthReport',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'serviceManifestName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/GetApplications/{applicationName}/$/GetServicePackages/{serviceManifestName}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::SendDeployedServicePackageHealthReportsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
