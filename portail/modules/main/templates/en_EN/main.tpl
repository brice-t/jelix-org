<div id="top-box">
    <div class="top-container">
        <div id="accessibility">
            Quick links:{if isset($homepage)}
            <a href="#slogan">Content</a> -
            <a href="#topmenubar">sections</a>
            {else}
            <a href="#article">Content</a> -
            <a href="#topmenubar">sections</a> -
            <a href="#submenubar">sub sections</a>
            {/if}
        </div>
        <div id="lang-box">
            <strong>EN</strong>
            {if $link_lang}<a href="{jurl $link_lang[0], $link_lang[1]}" hreflang="fr" title="version française">FR</a>{/if}
        </div>
    </div>
</div>

<div id="header">
    <div class="top-container">
        <h1 id="logo">
             <a href="/" title="Homepage"><img src="/design/logo/logo_jelix_moyen4.png" alt="Jelix" /></a>
        </h1>

        <ul id="topmenubar">
            <li class="selected"><a href="{jurl 'main~default:indexen'}">About</a></li>
            <li><a href="/articles/en/download">Download</a></li>
            <li><a href="/articles/en/documentation">Documentation</a></li>
            <li><a href="/articles/en/community">Community</a></li>
        </ul>
    </div>
</div>
<div id="main-content">
    <div class="top-container">
        {if $heading}
        <div id="content-header">
            <ul id="submenubar">
                <li  class="selected"><a href="/en/news">News</a></li>
                <li><a href="/articles/en/features">Features</a></li>
                <li><a href="/articles/en/tutorials/minitutorial">Mini tutorial</a></li>
                <li><a href="/articles/en/faq">FAQ</a></li>
                <li><a href="/articles/en/credits">Credits</a></li>
                <li><a href="/articles/en/hall-of-fame">Hall of fame</a></li>
            </ul>
        </div>
        {/if}
        {$MAIN}

        {if $MAINFOOTER}
        <div id="mainfooter">
        {$MAINFOOTER}
        </div>
        {/if}
    </div>
</div>
<div id="footer">
    <div class="top-container">
        <div class="footer-box">
        <p><img src="/design/logo/logo_jelix_moyen5.png" alt="Jelix" /><br/>
            is supported by <a href="http://innophi.com">Innophi</a>.</p>
        <p>Jelix is released under <br/>the LGPL Licence</p>
        </div>

        <div class="footer-box">
            <ul>
                <li><a href="{jurl 'news~default:index', array('lang'=>'en_EN')}">News</a></li>
                <li><a href="/articles/en/faq">FAQ</a></li>
                <li><a href="/articles/en/hall-of-fame">Hall of fame</a></li>
                <li><a href="/articles/en/credits">Credits</a></li>
                <li><a href="/articles/en/support">Contacts</a></li>
                <li><a href="/articles/en/goodies">Goodies</a></li>
            </ul>
        </div>


        <div class="footer-box">
            <ul>
                <li><a href="/articles/en/download/nightly">download nightlies</a></li>
                <li><a href="/articles/en/changelog">changelog</a></li>
                <li><a href="http://developer.jelix.org/wiki/en">issues tracker</a></li>
                <li><a href="http://developer.jelix.org/roadmap">roadmap</a></li>
                <li><a href="http://developer.jelix.org/wiki/en/contribute">How to contribute</a></li>
                <li><a href="https://github.com/jelix/jelix">Code source repository</a></li>
            </ul>
        </div>

        <p id="footer-legend">
            Copyright 2006-2012 Jelix team. <br/>
            Icons used on this page come from <a href="http://schollidesign.deviantart.com/art/Human-O2-Iconset-105344123">Human-O2</a>
            and <a href="http://www.oxygen-icons.org/">Oxygen</a> icons sets.<br/>
            Design by Laurentj. <br/>
            <img src="/design/btn_jelix_powered.png" alt="page generated by a Jelix application" />
        </p>
    </div>
</div>
