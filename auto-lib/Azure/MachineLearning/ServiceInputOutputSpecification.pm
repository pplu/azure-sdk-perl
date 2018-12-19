package Azure::MachineLearning::ServiceInputOutputSpecification;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::TableSpecification]'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
