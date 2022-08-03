df <- tibble::tribble(
  ~package, ~subdir, ~url,
  "perumapas", NA, "https://github.com/calderonsamuel/perumapas",
  "perupobreza2018", NA, "https://github.com/calderonsamuel/perupobreza2018",
  "templatesRmd", NA, "https://github.com/calderonsamuel/templatesRmd",
  "transpaeconomica", NA, "https://github.com/calderonsamuel/perutranspaeconomica"
)

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
