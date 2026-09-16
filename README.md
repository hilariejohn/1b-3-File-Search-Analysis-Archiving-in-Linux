# 1b-3-File-Search-Analysis-Archiving-in-Linux
- Which command-line tool was the most useful in solving the questions?
  
grep is the most useful overall because its recursive and context options made it effortless to search directly through file contents for specific keywords and phrases like "verdigris" across the entire archive.

- How might these search tools help in cybersecurity investigations?

In cybersecurity investigations, tools like find and grep allow investigators to quickly locate suspicious files by size or timestamp, sweep log files for indicators of compromise and parse system artifacts for malicious activity.

- How could scripting improve repetitive search tasks?
  
Writing Bash scripts allows you to automate complex search chains—combining find, grep, sort, and uniq—so you can process large archives, extract specific indicators, and generate automated reporting with a single command.

- What limitations did you encounter using grep and find?
  
grep can struggle with large binary files or unindexed raw text, and standard find queries can become slow or syntax-heavy when filtering across complex metadata combinations like exact byte sizes and formatted timestamp outputs.  
