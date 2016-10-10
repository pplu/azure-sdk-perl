package Azure::SearchService::StemmerTokenFilter;
  use Moose;

  has 'language' => (is => 'ro', isa => 'Azure::SearchService::StemmerTokenFilterLanguage'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
