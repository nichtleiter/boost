# filetype: css
/* http://stevezeidner.com/html-and-css-starter-templates */
/* reset styles */
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code, del, dfn, em, font, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var, b, u, i, center,
dl, dt, dd, ol, ul, li, fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td {
    margin: 0; padding: 0;  border: 0; outline: 0; font-size: 100%;
    vertical-align: baseline; background: transparent;
}
body { line-height: 1; }
ol, ul { list-style: none; }
blockquote, q { quotes: none; }
blockquote:before, blockquote:after, q:before, q:after { content: ''; }
:focus { outline: 0; }
ins { text-decoration: none; }
del { text-decoration: line-through; }
table { border-collapse: collapse; border-spacing: 0; }
 
body {
    font-size: 95%;
    font-family: Arial, Verdana;
    text-align: left;
    color: #000000;
}
 
/* container - place inside each section or around the entire page depending on your layout */
.container {
    width: 960px;
    margin: 0 auto;
    text-align: left;
    position: relative;
}
 
/* for clearing any floats <br class="clear" /> */
.clear{
    clear:both;
    height:0;
    font-size: 1px;
    line-height: 0px;
}
 
/*--- header section - put whatever you want here ---*/
#header {
}
 
/*--- horizontal "block" menu ---*/
#menu {
    float: left;
}
#menu li {
    display: block;
    float: left;
}
#menu li a {
    display: block;
    text-decoration: none;
    height: 50px;
    width: 125px;
    padding: 5px 10px 5px 10px;
}
/* wordpress specific menu stylings */
#menu li.current_page_item a {
}
#menu li.first a {
}
#menu li.last a {
}
 
/*--- content section - put whatever you want here ---*/
#content {
}
 
/*--- footer section - put whatever you want here ---*/
#footer {
}

