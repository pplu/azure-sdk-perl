package Azure::Insights::AnnotationsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Insights::Annotation]'  );
1;
