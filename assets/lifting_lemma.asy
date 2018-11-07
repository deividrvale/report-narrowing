settings.outformat = "jpg";
settings.render=10;
unitsize(1cm);
defaultpen(fontsize(10pt));
//Importações
import graph;

//Configurações de Tamanho e qualidade
//size(7cm,0,keepAspect=true);
ngraph=500;
viewportmargin=3mm;

draw((0,0) -- (0,2),dashed, arrow = Arrow(TeXHead));
draw((0,0) -- (3,0),dashed, arrow = Arrow(TeXHead));

label("$t = s\theta$", (0,0),S);
label("$t' = s'\theta'$", (3,0), E);


// label("$s = t$",(-5,5),N);
// label("$s = t$",(0,10),S);
// pair alpha(real t) {
//     return (6*cos(t), 5 + 5*sin(t));
// }

// path arc = graph(alpha, -pi/2, -(3*pi)/2);
// draw(arc, black+linewidth(0.5pt), Arrow);
