package Azure::Insights::WorkbooksListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Insights::Workbook]'  );
1;
