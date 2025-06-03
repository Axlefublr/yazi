set shell := ['fish', '-c']

alias i := install

default:

install message:
    -rs bin '{{message}}'
    -rs bin '{{message}}' ya
