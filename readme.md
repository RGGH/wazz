## minimalist WASM from .wat

- install wat2wasm
- https://webassembly.github.io/wabt/demo/wat2wasm/
- make .wat file
- convert to wasm
- call from js (put the <script> inside index.html)
    
    ```wat2wasm calc.wat -o rectangle_area.wasm```

  run http-server and open link in browser:

  ![image](https://github.com/user-attachments/assets/97f10ae1-1678-491e-a91f-63355849d608)

