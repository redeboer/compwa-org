import Pkg
Pkg.add("IJulia")
Pkg.add("LanguageServer")

import IJulia
IJulia.installkernel("julia")
