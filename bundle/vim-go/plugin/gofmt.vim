if executable('gofmt')
    autocmd FileType go autocmd BufWritePre <buffer> Fmt
endif
