# CausalTransformer
PYTHONPATH=. python3 runnables/train_multi.py -m +dataset=cancer_sim +backbone=ct '+backbone/ct_hparams/cancer_sim_domain_conf="4"' exp.seed=10,101,1010,10101,101010
# CausalTransformer (alpha=0)
PYTHONPATH=. python3 runnables/train_multi.py -m +dataset=cancer_sim +backbone=ct '+backbone/ct_hparams/cancer_sim_alpha0="4"' exp.seed=10,101,1010,10101,101010
# CausalTransformer, random trajectories
PYTHONPATH=. python3 runnables/train_multi.py -m +dataset=cancer_sim +backbone=ct '+backbone/ct_hparams/cancer_sim_domain_conf="4_rt"' exp.seed=10,101,1010,10101,101010
# CausalTransformer (alpha=0, random trajectories)
PYTHONPATH=. python3 runnables/train_multi.py -m +dataset=cancer_sim +backbone=ct '+backbone/ct_hparams/cancer_sim_alpha0="4_rt"' exp.seed=10,101,1010,10101,101010