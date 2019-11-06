require 'pathname'

module Helpers
  module FileFixtures
    def self.included(base)
      # base.extend(ClassMethods)
    end

    def file_fixture_path
      File.join(__dir__, '..', 'fixtures', 'files')
    end

    # Returns a +Pathname+ to the fixture file named +fixture_name+.
    #
    # Raises +ArgumentError+ if +fixture_name+ can't be found.
    def file_fixture(fixture_name)
      path = Pathname.new(File.join(file_fixture_path, fixture_name))

      if path.exist?
        path
      else
        msg = "the directory '%s' does not contain a file named '%s'"
        raise ArgumentError, format(msg, file_fixture_path, fixture_name)
      end
    end
  end
end
