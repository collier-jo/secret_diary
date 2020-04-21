SecretDiary
  - lock
  - unlock
  - add_entry
  - get_entries

Initially the `SecretDiary` class is locked, meaning `add_entry` and `get_entries` should throw an error.

When the user calls `unlock`, `add_entry` and `get_entries` should work as desired.

When the user calls `lock` again they throw errors again.



Object               | Message 

SecretDiarylocked  | Initalize as @locked = true 
                     | unlock 
                              @locked = false
                            

Secret_diary_entry   | Initalize 
                                with Array to story the info 
                                @locked = SDL.n
                                
                     | add entry(info)
                                Raise error if unlocked?
                                Stores this info
                     | get_entries 
                                Raises error if
                                Returns stored info unlocked?
                        unlock_diary
                                SDE.new.unlock 

                        locked?
                                @subject.locked = true

  
