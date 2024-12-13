###
 # @Author: PengJie pengjieb@mail.ustc.edu.cn
 # @Date: 2024-12-13 20:53:32
 # @LastEditors: PengJie pengjieb@mail.ustc.edu.cn
 # @LastEditTime: 2024-12-13 20:51:26
 # @FilePath: /Flex-MoE/running_scripts/ehr_data.sh
 # @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
### 

python main.py \
    --data ehr \
    --modality CG \
    --lr 1e-3 \
    --num_experts 16 \
    --num_layers_fus 1 \
    --top_k 4 \
    --train_epochs 50 \
    --warm_up_epochs 5 \
    --hidden_dim 128 \
    --batch_size 16 \
    --n_runs 3 \
    --device 0