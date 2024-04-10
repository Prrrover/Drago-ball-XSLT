let $origin := /dragonball
let $xslt := fn:doc('tu-ruta\dragon_ball.xslt')
return xslt:transform($origin,$xslt)