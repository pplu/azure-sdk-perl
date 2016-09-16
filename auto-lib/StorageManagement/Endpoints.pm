package StorageManagement::Endpoints;
  use Moose;

  has 'blob' => (is => 'ro', isa => 'Str'  );
  has 'file' => (is => 'ro', isa => 'Str'  );
  has 'queue' => (is => 'ro', isa => 'Str'  );
  has 'table' => (is => 'ro', isa => 'Str'  );
1;
