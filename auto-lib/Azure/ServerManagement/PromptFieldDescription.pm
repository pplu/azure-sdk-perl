package Azure::ServerManagement::PromptFieldDescription;
  use Moose;

  has 'helpMessage' => (is => 'ro', isa => 'Str'  );
  has 'label' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'promptFieldType' => (is => 'ro', isa => 'Str'  );
  has 'promptFieldTypeIsList' => (is => 'ro', isa => 'Bool'  );
1;
