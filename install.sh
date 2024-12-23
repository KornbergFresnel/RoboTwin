echo "upate submodules..."
git submodule update --remote

pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121
pip install sapien==3.0.0b1 scipy==1.10.1 mplib==0.1.1 gymnasium==0.29.1 trimesh==4.4.3 open3d==0.18.0 imageio==2.34.2 pydantic zarr openai huggingface_hub==0.25.0
