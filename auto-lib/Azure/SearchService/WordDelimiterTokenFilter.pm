package Azure::SearchService::WordDelimiterTokenFilter;
  use Moose;

  has 'catenateAll' => (is => 'ro', isa => 'Any'  );
  has 'catenateNumbers' => (is => 'ro', isa => 'Any'  );
  has 'catenateWords' => (is => 'ro', isa => 'Any'  );
  has 'generateNumberParts' => (is => 'ro', isa => 'Any'  );
  has 'generateWordParts' => (is => 'ro', isa => 'Any'  );
  has 'preserveOriginal' => (is => 'ro', isa => 'Any'  );
  has 'protectedWords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'splitOnCaseChange' => (is => 'ro', isa => 'Any'  );
  has 'splitOnNumerics' => (is => 'ro', isa => 'Any'  );
  has 'stemEnglishPossessive' => (is => 'ro', isa => 'Any'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
