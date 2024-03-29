# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/Documents/personal"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "rust"; then

	# Create a new window inline within session layout definition.
	new_window "neovim"
	run_cmd "nvim"

	split_h 10

	# Load a defined window layout.
	new_window "rust"

	# Select the default active window on session creation.
	select_window 0
fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
