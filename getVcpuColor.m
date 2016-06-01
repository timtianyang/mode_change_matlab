function color = getVcpuColor(vcpu_num)
    switch vcpu_num
        case 0
           color = [54 150 107]/255;
        case 1
           color = [50 99 184]/255;
        case 2
           color = [214 195 71]/255;
        case 3
           color = [204 67 188]/255;
        otherwise
           color = [0 0 0];
    end
end