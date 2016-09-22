package Azure::SearchService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AnalyzeIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::AnalyzeIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::CreateDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::CreateIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::CreateIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::CreateOrUpdateDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::CreateOrUpdateIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::CreateOrUpdateIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::DeleteDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::DeleteIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::DeleteIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::GetDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::GetIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::GetIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatisticsIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::GetStatisticsIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatusIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::GetStatusIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::ListDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::ListIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::ListIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::ResetIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RunIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchService::RunIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
