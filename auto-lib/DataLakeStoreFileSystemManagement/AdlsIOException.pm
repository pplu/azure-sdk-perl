package DataLakeStoreFileSystemManagement::AdlsIOException;
  use Moose;

  has 'exception' => (is => 'ro', isa => 'Str'  );
  has 'javaClassName' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
