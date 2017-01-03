package Azure::AzureSQLDatabase::ServiceObjective;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Any'  );
  has 'isDefault' => (is => 'ro', isa => 'Any'  );
  has 'isSystem' => (is => 'ro', isa => 'Any'  );
  has 'serviceObjectiveName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
