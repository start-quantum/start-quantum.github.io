case "$OSTYPE" in
    linux-gnu)
        temp_dir=$(mktemp -d)
        wget https://start-quantum.dev/install/linux/install-quantum -O $temp_dir/install-quantum
        chmod +x $temp_dir/install-quantum
        $temp_dir/install-quantum
        ;;
    darwin)
        temp_dir=$(mktemp -d)
        wget https://start-quantum.dev/install/osx/install-quantum -O $temp_dir/install-quantum
        chmod +x $temp_dir/install-quantum
        $temp_dir/install-quantum
        ;;
    msys | win32)
        temp_dir=$(mktemp -d)
        curl https://start-quantum.dev/install/win10/install-quantum.exe --output $temp_dir/install-quantum.exe
        chmod +x $temp_dir/install-quantum.exe
        $temp_dir/install-quantum.exe
        ;;
esac
