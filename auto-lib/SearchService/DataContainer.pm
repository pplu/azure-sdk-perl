package SearchService::DataContainer;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'query' => (is => 'ro', isa => 'Str'  );
1;
