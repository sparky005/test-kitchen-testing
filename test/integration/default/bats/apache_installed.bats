@test "apache is installed" {
    run which apache2
    [ "$status" -eq 0 ]
}
