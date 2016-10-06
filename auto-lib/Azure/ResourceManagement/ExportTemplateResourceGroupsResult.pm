package Azure::ResourceManagement::ExportTemplateResourceGroupsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Any'  );
  has template => (is => 'ro', isa => 'HashRef'  );

1;
