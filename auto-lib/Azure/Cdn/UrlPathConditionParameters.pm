package Azure::Cdn::UrlPathConditionParameters;
  use Moose;

  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'matchType' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
1;
