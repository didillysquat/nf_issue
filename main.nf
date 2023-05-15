nextflow.enable.dsl=2
include {hellow_w_proc} from './modules/hellow_w.nf' 
workflow {
    hellow_w_proc()
}
