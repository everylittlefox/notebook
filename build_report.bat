@echo off
 :loop
 pandoc .\mathematical_modelling.md -o mathematical_modelling_report.pdf --highlight-style=tango
 timeout /t 2
 goto loop