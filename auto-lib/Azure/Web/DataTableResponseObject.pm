package Azure::Web::DataTableResponseObject;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef[Azure::Web::DataTableResponseColumn]'  );
  has 'rows' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'tableName' => (is => 'ro', isa => 'Str'  );
1;
