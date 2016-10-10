package Azure::BatchService::NodeFile;
  use Moose;

  has 'isDirectory' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::BatchService::FileProperties'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
