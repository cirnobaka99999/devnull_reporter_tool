#!/bin/bash
mono-csc /define:RELEASE /target:winexe /optimize /out:software_reporter_tool.exe devnull_reporter_tool.cs