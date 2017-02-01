package Azure::SQLDatabase::CreateOrUpdateElasticPoolsResult;
  use Moose;

  has creationDate => (is => 'ro', isa => 'Str'  );
  has databaseDtuMax => (is => 'ro', isa => 'Int'  );
  has databaseDtuMin => (is => 'ro', isa => 'Int'  );
  has dtu => (is => 'ro', isa => 'Int'  );
  has edition => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has storageMB => (is => 'ro', isa => 'Int'  );

1;
