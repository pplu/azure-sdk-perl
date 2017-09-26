package Azure::MonitorManagement::GetDiagnosticSettings;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-05-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceUri' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceUri}/providers/microsoft.insights/diagnosticSettings/{name}');
  class_has _returns => (is => 'ro', default => 'Azure::MonitorManagement::GetDiagnosticSettingsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
