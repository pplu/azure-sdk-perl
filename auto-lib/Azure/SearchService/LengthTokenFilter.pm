package Azure::SearchService::LengthTokenFilter;
  use Moose;

  has 'max' => (is => 'ro', isa => 'Int'  );
  has 'min' => (is => 'ro', isa => 'Int'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
