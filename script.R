df <- tibble::tribble(
  ~package, ~subdir, ~url,
  "perumapas", NA, "https://github.com/calderonsamuel/perumapas",
  "perupobreza2018", NA, "https://github.com/calderonsamuel/perupobreza2018",
  
)

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
