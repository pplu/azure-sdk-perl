package Azure::ResourceManagement::ExportTemplateResourceGroupsResult;
  use Moose;

  has error => (is => 'ro', isa => 'ResourceManagement::ResourceManagementErrorWithDetails'  );
  has template => (is => 'ro', isa => 'Any'  );

1;
