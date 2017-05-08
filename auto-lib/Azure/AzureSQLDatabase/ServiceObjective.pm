package Azure::AzureSQLDatabase::ServiceObjective;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'isDefault' => (is => 'ro', isa => 'Bool'  );
  has 'isSystem' => (is => 'ro', isa => 'Bool'  );
  has 'serviceObjectiveName' => (is => 'ro', isa => 'Str'  );
1;
