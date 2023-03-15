In LTspice, include the absolute paths to the projects' library in Tools > Control Panel > Sym. & Lib. Search Paths as follows:

    Symbol Search Path:
    [projects_parent_directory]/qds-cv-hw/simulation/lib/sym

    Library Search Path:
    [projects_parent_directory]/qds-cv-hw/simulation/lib/sub


You are also asked to set the relative path ./out as the directory for .raw and .log data files in Tools > Control Panel > Waveforms, making sure "Store .raw, .plt, and .log data files in a specific directory" is checked.
