package Azure::ResourceManagement::ExportTemplateResourceGroupsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ResourceManagement::ResourceManagementErrorWithDetails'  );
  has template => (is => 'ro', isa => 'HashRef'  );

1;
