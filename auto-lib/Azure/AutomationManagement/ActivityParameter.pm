package Azure::AutomationManagement::ActivityParameter;
  use Moose;

  has 'isDynamic' => (is => 'ro', isa => 'Bool'  );
  has 'isMandatory' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'position' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'valueFromPipeline' => (is => 'ro', isa => 'Bool'  );
  has 'valueFromPipelineByPropertyName' => (is => 'ro', isa => 'Bool'  );
  has 'valueFromRemainingArguments' => (is => 'ro', isa => 'Bool'  );
1;
