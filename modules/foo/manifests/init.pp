class foo {
    file {
        '/tmp/foo.war':
            source => "puppet:///modules/foo/foo.war"
    }
}
