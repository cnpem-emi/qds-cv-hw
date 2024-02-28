In LTspice, include the project's symbol and model libraries as follows:

    Access Tools > Control Panel > Sym. & Lib. Search Paths and add the absolute paths:

    Symbol Search Path:
    [projects_parent_directory]/qds-cv-hw/simulation/lib/sym

    Library Search Path:
    [projects_parent_directory]/qds-cv-hw/simulation/lib/sub


You should also set the directory for output files, otherwise plt files will be ignored:

    in Tools > Control Panel > Waveforms, make sure "Store .raw, .plt, and .log data files in a specific directory" is checked.
    
    type the relative path ./out within the textbox

raw and log files are always ignored.




