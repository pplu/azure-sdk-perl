package Azure::SearchService::WordDelimiterTokenFilter;
  use Moose;

  has 'catenateAll' => (is => 'ro', isa => 'Bool'  );
  has 'catenateNumbers' => (is => 'ro', isa => 'Bool'  );
  has 'catenateWords' => (is => 'ro', isa => 'Bool'  );
  has 'generateNumberParts' => (is => 'ro', isa => 'Bool'  );
  has 'generateWordParts' => (is => 'ro', isa => 'Bool'  );
  has 'preserveOriginal' => (is => 'ro', isa => 'Bool'  );
  has 'protectedWords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'splitOnCaseChange' => (is => 'ro', isa => 'Bool'  );
  has 'splitOnNumerics' => (is => 'ro', isa => 'Bool'  );
  has 'stemEnglishPossessive' => (is => 'ro', isa => 'Bool'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
