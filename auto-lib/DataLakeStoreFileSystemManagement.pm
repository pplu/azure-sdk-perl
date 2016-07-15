package DataLakeStoreFileSystemManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AppendFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::AppendFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckAccessFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::CheckAccessFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ConcatFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::ConcatFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ConcurrentAppendFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::ConcurrentAppendFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::CreateFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::DeleteFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAclStatusFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::GetAclStatusFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContentSummaryFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::GetContentSummaryFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFileInfoFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::GetFileInfoFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFileStatusFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::GetFileStatusFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetHomeDirectoryFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::GetHomeDirectoryFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFileStatusFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::ListFileStatusFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub MkdirsFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::MkdirsFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ModifyAclEntriesFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::ModifyAclEntriesFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub MsConcatFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::MsConcatFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub OpenFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::OpenFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveAclEntriesFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::RemoveAclEntriesFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveAclFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::RemoveAclFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RenameFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::RenameFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetAclFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::SetAclFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetFileExpiryFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::SetFileExpiryFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetOwnerFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::SetOwnerFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetPermissionFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreFileSystemManagement::SetPermissionFileSystem', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
