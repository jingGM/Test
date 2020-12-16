sudo rm gcc
sudo cp gcc-8 gcc
sudo rm gcc
sudo ln gcc-8 gcc
sudo rm gcc
sudo ln gcc-8 gcc
sudo rm gcc-ar
sudo ln gcc-ar-8 gcc-ar
sudo rm gcc-nm
sudo ln gcc-nm-8 gcc-nm
sudo rm gcc-ranlib
sudo ln gcc-ranlib-8 gcc-ranlib
sudo rm x86_64-linux-gnu-gcc
sudo ln x86_64-linux-gnu-gcc-8 x86_64-linux-gnu-gcc
sudo rm x86_64-linux-gnu-gcc-ar
sudo ln x86_64-linux-gnu-gcc-ar-8 x86_64-linux-gnu-gcc-ar
sudo rm x86_64-linux-gnu-gcc-nm
sudo ln x86_64-linux-gnu-gcc-nm-8 x86_64-linux-gnu-gcc-nm
sudo rm x86_64-linux-gnu-gcc-ranlib
sudo ln x86_64-linux-gnu-gcc-ranlib-8 x86_64-linux-gnu-gcc-ranlib

pip install 'mujoco-py<2.1,>=2.0'.
sudo apt install libosmesa6-dev
sudo apt-get install libgl1-mesa-dev
sudo apt-get gcc-8

export MUJOCO_KEY_PATH=~/.mujoco${MUJOCO_KEY_PATH}
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/jing/.mujoco/mujoco200/bin