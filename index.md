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