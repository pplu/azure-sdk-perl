package Azure::SqlManagement::ImportExportDatabaseDefinition;
  use Moose;

  has 'administratorLogin' => (is => 'ro', isa => 'Str'  );
  has 'administratorLoginPassword' => (is => 'ro', isa => 'Str'  );
  has 'authenticationType' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'edition' => (is => 'ro', isa => 'Str'  );
  has 'maxSizeBytes' => (is => 'ro', isa => 'Str'  );
  has 'serviceObjectiveName' => (is => 'ro', isa => 'Str'  );
  has 'storageKey' => (is => 'ro', isa => 'Str'  );
  has 'storageKeyType' => (is => 'ro', isa => 'Str'  );
  has 'storageUri' => (is => 'ro', isa => 'Str'  );
1;
