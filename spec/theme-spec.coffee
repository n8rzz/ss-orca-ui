describe "SS Orca UI theme", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage('ss-orca-ui')

  it "allows the font size to be set via config", ->
    expect(document.documentElement.style.fontSize).toBe ''

    atom.config.set('one-dark-ui.fontSize', '10')
    expect(document.documentElement.style.fontSize).toBe '10px'

    atom.config.set('one-dark-ui.fontSize', 'Auto')
    expect(document.documentElement.style.fontSize).toBe ''

  it "allows the layout mode to be set via config", ->
    expect(document.documentElement.getAttribute('theme-one-dark-ui-layoutmode')).toBe 'auto'

    atom.config.set('one-dark-ui.layoutMode', 'Spacious')
    expect(document.documentElement.getAttribute('theme-one-dark-ui-layoutmode')).toBe 'spacious'

    atom.config.set('one-dark-ui.layoutMode', 'Compact')
    expect(document.documentElement.getAttribute('theme-one-dark-ui-layoutmode')).toBe 'compact'
