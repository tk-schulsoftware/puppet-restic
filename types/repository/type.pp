# @summary All valid repository types
#
#
type Restic::Repository::Type = Enum[
  'rest',
  'sftp',
  's3',
]
