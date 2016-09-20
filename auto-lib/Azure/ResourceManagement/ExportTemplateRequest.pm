package Azure::ResourceManagement::ExportTemplateRequest;
  use Moose;

  has 'options' => (is => 'ro', isa => 'Str'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef'  );
1;
