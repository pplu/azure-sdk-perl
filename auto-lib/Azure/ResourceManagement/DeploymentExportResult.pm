package Azure::ResourceManagement::DeploymentExportResult;
  use Moose;

  has 'template' => (is => 'ro', isa => 'Azure::ResourceManagement::object'  );
1;
