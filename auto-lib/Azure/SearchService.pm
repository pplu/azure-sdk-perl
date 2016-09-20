package Azure::SearchService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::CreateDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::CreateIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::CreateIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::CreateOrUpdateDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::CreateOrUpdateIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::CreateOrUpdateIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::DeleteDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::DeleteIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::DeleteIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::GetDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::GetIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::GetIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatisticsIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::GetStatisticsIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatusIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::GetStatusIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDataSources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::ListDataSources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::ListIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIndexes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::ListIndexes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::ResetIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RunIndexers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchService::RunIndexers', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
