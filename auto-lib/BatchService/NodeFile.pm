package BatchService::NodeFile;
  use Moose;

  has 'isDirectory' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
