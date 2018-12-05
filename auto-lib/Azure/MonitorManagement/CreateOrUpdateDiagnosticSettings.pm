package Azure::MonitorManagement::CreateOrUpdateDiagnosticSettings;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-05-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::MonitorManagement::DiagnosticSettingsResource',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceUri' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceUri}/providers/microsoft.insights/diagnosticSettings/{name}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::MonitorManagement::CreateOrUpdateDiagnosticSettingsResult',
    
      default => 'Azure::MonitorManagement::CreateOrUpdateDiagnosticSettingsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
