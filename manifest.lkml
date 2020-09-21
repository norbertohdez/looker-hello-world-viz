project_name: "test_uservoice"

constant: VIS_LABEL {
  value: "Test UserVoice"
  export: override_optional
}

constant: VIS_ID {
  value: "test_uservoice"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://cdn.jsdelivr.net/gh/norbertohdez/looker-hello-world-viz/test_uservoice.js"
  label: "@{VIS_LABEL}"
}
