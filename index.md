---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---
<div class="container">
    <div class="row">
    <div class="col">
            <h1>Welcome</h1>
            <p>
                Hello Everyone and welcome to a Kingdom of Ashes here on Inglorious Dragons
<br />
If you love table top roleplaying games then come and see how we play dungeons and dragons on www.titch.tv/inglorious_dragons where we stream live every Friday at 21:00 GMT until late.
<br />
We are just a group of like minded friends who love to create epic D&D stories and have an ongoing D&D campaign.
            </p>
            <h1>Where to find us</h1>
            <div class="row">
                <div class="col-3">
                    <i class="bi bi-twitch"></i> Twitch
                </div>
                <div class="col-9">
                    <a href="{{site.twitch_url}}">{{site.twitch_url}}</a>
                </div>
            </div>
            <div class="row">
                <div class="col-3">
                    <i class="bi bi-youtube"></i> Youtube
                </div>
                <div class="col-9">
                    <a href="{{site.youtube_url}}">Inglorious dragons channel</a>
                </div>
            </div>
            <div class="row">
                <div class="col-3">
                    <i class="bi bi-twitter"></i> Twitter
                </div>
                <div class="col-9">
                    <a href="{{site.twitter_username}}">{{site.twitter_url}}</a>
                </div>
            </div>
            <div class="row">
                <div class="col-3">
                    <i class="bi bi-instagram"></i> Instagram
                </div>
                <div class="col-9">
                    <a href="{{site.instagram_url}}">{{site.instagram_url}}</a>
                </div>
            </div>
            <div class="row">
                <div class="col-3">
                    <i class="bi bi-cart3"></i> Merch shop
                </div>
                <div class="col-9">
                    <a href="https://store.streamelements.com/inglorious_dragons">https://store.streamelements.com/inglorious_dragons</a>
                </div>
            </div>
        </div>
        <div class="col">
            <h1>Latest Videos</h1>
            <ul>

            {% assign rev_vids = site.akoa_videos | reverse %}
            {% for vid in rev_vids limit:5 %}
                <li>
                    <div class="col-md-auto">
                        <div class="row">
                        <a href="{{ vid.url | relative_url }}">{{ vid.title }}</a>
                        {{vid.embed}}
                        </div>
                    </div>
                </li>
            {% endfor %}
            </ul>
        </div>        
    </div>
</div>