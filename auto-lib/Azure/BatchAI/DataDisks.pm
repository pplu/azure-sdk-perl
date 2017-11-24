package Azure::BatchAI::DataDisks;
  use Moose;

  has 'cachingType' => (is => 'ro', isa => 'Str'  );
  has 'diskCount' => (is => 'ro', isa => 'Int'  );
  has 'diskSizeInGB' => (is => 'ro', isa => 'Int'  );
  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
1;
