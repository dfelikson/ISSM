from pairoptions import pairoptions
from collections import OrderedDict


def gmresbjacobioptions(*args):

    #retrieve options provided in *args
    options = pairoptions(*args)
    solverOptions = OrderedDict()
    solverOptions['toolkit'] = 'petsc'
    solverOptions['mat_type'] = options.getfieldvalue('mat_type', 'mpiaij')
    solverOptions['ksp_type'] = options.getfieldvalue('ksp_type', 'gmres')
    solverOptions['pc_type'] = options.getfieldvalue('pc_type', 'bjacobi')

    return solverOptions
