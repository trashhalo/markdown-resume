package{"pandoc":
 ensure=>"present"
}
package{"texlive-latex-base":
 ensure=>"present" 
}
package{"make":
 ensure=>"present" 
}
@exec { '/usr/bin/sudo apt-get update':
   tag => update
}
Exec <| tag == update |> -> Package <| |>
