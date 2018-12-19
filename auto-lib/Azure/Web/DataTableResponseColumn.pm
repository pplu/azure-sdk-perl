package Azure::Web::DataTableResponseColumn;
  use Moose;

  has 'columnName' => (is => 'ro', isa => 'Str'  );
  has 'columnType' => (is => 'ro', isa => 'Str'  );
  has 'dataType' => (is => 'ro', isa => 'Str'  );
1;
