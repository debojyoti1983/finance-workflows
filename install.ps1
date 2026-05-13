# Finance Workflows — Skill Installer for Claude Code
# Installs CardFlow and Setup Finance Tracker skills

$skillsDir = "$env:USERPROFILE\.claude\skills"
$baseUrl = "https://raw.githubusercontent.com/debojyoti1983/finance-workflows/master/plugins/finance-workflows/skills"
$skills = @("cardflow", "setup-finance-tracker")

Write-Host "Installing Finance Workflows skills for Claude Code..."
Write-Host ""

foreach ($skill in $skills) {
    $dir = "$skillsDir\$skill"
    New-Item -ItemType Directory -Path $dir -Force | Out-Null
    $url = "$baseUrl/$skill/SKILL.md"
    Invoke-WebRequest -Uri $url -OutFile "$dir\SKILL.md" -UseBasicParsing
    Write-Host "  Installed: $skill"
}

Write-Host ""
Write-Host "Done! Restart Claude Code to activate the skills."
Write-Host ""
Write-Host "  CardFlow   -> say 'add a credit card transaction'"
Write-Host "  Setup      -> say 'set up finance tracker'"
