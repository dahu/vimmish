function! Explain(vimmish)
  echo system('ruby -I . ./bin/vimmish.rb "' . a:vimmish . '"')
endfunction
