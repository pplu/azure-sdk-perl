package Azure::Insights::Annotation;
  use Moose;

  has 'AnnotationName' => (is => 'ro', isa => 'Str'  );
  has 'Category' => (is => 'ro', isa => 'Str'  );
  has 'EventTime' => (is => 'ro', isa => 'Str'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'Properties' => (is => 'ro', isa => 'Str'  );
  has 'RelatedAnnotation' => (is => 'ro', isa => 'Str'  );
1;
