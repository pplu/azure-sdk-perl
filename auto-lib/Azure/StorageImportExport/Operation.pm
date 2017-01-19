package Azure::StorageImportExport::Operation;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'operation' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
  has 'resource' => (is => 'ro', isa => 'Str'  );
1;
