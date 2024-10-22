#! /bin/bash

hello()
{
    echo "hello"
}

readonly hello

hello()
{
    echo "hello agin"
}

hello
