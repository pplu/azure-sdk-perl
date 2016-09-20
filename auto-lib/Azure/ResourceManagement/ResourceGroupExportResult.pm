package Azure::ResourceManagement::ResourceGroupExportResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Any'  );
  has 'template' => (is => 'ro', isa => 'HashRef'  );
1;
