function pre_build {
	:
}

function pip_opts {
    # Extra options for pip
    if [ ! -n "$IS_OSX" ]; then
        local suffix=manylinux
    fi
}

function run_tests {
	:
}
