settings.outformat = "jpg";
settings.render=10;

//Importações
import graph;

//Configurações de Tamanho e qualidade
size(7cm,0,keepAspect=true);
ngraph=500;
viewportmargin=3mm;

draw((0,10) -- (-5,5), Arrow);
draw((0,10) -- (5,5), Arrow);
draw((5,5) -- (0,0), Arrow);
draw((5,5) -- (10,0), Arrow);

label("$s = t$",(-5,5),N);
label("$s = t$",(0,10),S);
pair alpha(real t) {
    return (6*cos(t), 5 + 5*sin(t));
}

path arc = graph(alpha, -pi/2, -(3*pi)/2);
draw(arc, black+linewidth(0.5pt), Arrow);
