package Azure::SearchManagement::ListQueryKeysResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SearchManagement::QueryKey]'  );
1;
