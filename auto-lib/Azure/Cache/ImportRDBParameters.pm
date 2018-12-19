package Azure::Cache::ImportRDBParameters;
  use Moose;

  has 'files' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
1;
