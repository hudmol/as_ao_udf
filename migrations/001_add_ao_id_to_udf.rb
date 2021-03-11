Sequel.migration do

  up do
    alter_table(:user_defined) do
      add_column(:archival_object_id, Integer, :null => true)
    end
  end

  down do
  end

end
