package Azure::ResourceManagement::DeploymentExportResult;
  use Moose;

  has 'template' => (is => 'ro', isa => 'HashRef'  );
1;
