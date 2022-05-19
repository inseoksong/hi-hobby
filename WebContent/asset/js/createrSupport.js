    function onmus(i){
        var btn = document.getElementsByClassName("chestSevFormListBt")[i];
        btn.style.border = "1px solid #19ce60";
    }
    function onmuso(i){
        var btn = document.getElementsByClassName("chestSevFormListBt")[i];
        btn.style.border = "0";  
    }
    function onOffDsp(i){
        var con1 = document.getElementById("show1");
        var con2 = document.getElementById("show2");
        var con3 = document.getElementById("show3");
        var con4 = document.getElementById("show4");
        var con5 = document.getElementById("show5");
        var con6 = document.getElementById("show6");


        
        var btn = document.getElementsByClassName("chestSevFormListBt")[i];
        btn.style.border = "1px solid #19ce60"
        switch(i){
            case 0:
                if(con1.style.display=='none'){
                con1.style.display = 'block';
                }else{
                    con1.style.display = 'none';
                    btn.style.border = 0;
                }
                break;
            case 1:
                if(con2.style.display=='none'){
                con2.style.display = 'block';
                }else{
                    con2.style.display = 'none';
                    btn.style.border = 0;
                }                
                break;
            case 2:
                if(con3.style.display=='none'){
                con3.style.display = 'block';
                }else{
                    con3.style.display = 'none';
                    btn.style.border = 0;
                }
                break;
            case 3:
                if(con4.style.display=='none'){
                con4.style.display = 'block';
                }else{
                    con4.style.display = 'none';
                    btn.style.border = 0;
                }
                break;
            case 4:
                if(con5.style.display=='none'){
                con5.style.display = 'block';
                }else{
                    con5.style.display = 'none';
                    btn.style.border = 0;
                }
                break;
            case 5:
                if(con6.style.display=='none'){
                con6.style.display = 'block';
                }else{
                    con6.style.display = 'none';
                    btn.style.border = 0;
                }
                break;
        }

}