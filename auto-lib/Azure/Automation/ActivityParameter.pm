package Azure::Automation::ActivityParameter;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isDynamic' => (is => 'ro', isa => 'Bool'  );
  has 'isMandatory' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'position' => (is => 'ro', isa => 'Int'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'validationSet' => (is => 'ro', isa => 'ArrayRef[Azure::Automation::ActivityParameterValidationSet]'  );
  has 'valueFromPipeline' => (is => 'ro', isa => 'Bool'  );
  has 'valueFromPipelineByPropertyName' => (is => 'ro', isa => 'Bool'  );
  has 'valueFromRemainingArguments' => (is => 'ro', isa => 'Bool'  );
1;
