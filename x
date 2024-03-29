<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>BDSTREAMS.BIO.LINK</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            background-color: #000000;
            margin: 0; /* Removed margin: 2; */
            overflow: hidden;
        }
        /* Add your other CSS styles here */
    </style>
    <link rel="stylesheet" href="https://cdn.plyr.io/3.6.2/plyr.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    
    <div style="text-align: center;">
        <div style="text-align: center; display: inline-block;">
            <div style="background-color: #ffffff; padding: 5px; display: inline-block;">
                <h4 style="color: rgb(20, 155, 233); position: relative; display: inline-block;">
                    BONGO STREAM
                    <span style="position: absolute; top: 0; left: 50%; transform: translateX(-50%);">
                        <img src="https://telegra.ph/file/c3da45210b1a2f4cd9635.jpg" alt="Image" style="height: 20px; width: auto;">
                    </span>
                </h4>
            </div>
        </div>
    </div>
    

    <div id="player-container" style="position: relative; width: 200%; height: 600px;">
        <iframe id="video-iframe" frameborder="0" allowfullscreen="true" style="position: normal; top: 0; left: 0; width: 100%; height: 300%;"></iframe>
    </div>

    <script>
        const getIdFromUrl = () => new URL(window.location.href).searchParams.get("id");
        const updateIframeSrc = () => {
            const id = getIdFromUrl();
            const videoIframe = document.getElementById("video-iframe");
            videoIframe.src = `https://player.huminbird.cn/detail.html?v=102&mid=${id}&type=1&pid=6&isTips=1&isLogin=0&`;
        };
        updateIframeSrc();
        window.addEventListener("popstate", updateIframeSrc);
    </script>

<div style="border: 1px solid rgb(0, 0, 0); border-radius: 5px; background: #80afd8; display: flex; align-items: center; padding: 7px; justify-content: space-between;">
    <div class="header">
        <center>
            <div class="end">
                <a href="https://t.me/bongostream">
                    <!-- Added style attribute to add a red border -->
                    <img src="https://telegra.ph/file/c3da45210b1a2f4cd9635.jpg" width="100%" height="100px" style="border: 5px solid rgb(255, 72, 0);">
                </a>
            </div>
        </center>
        <br>
    </div>

    <span style="display: flex; align-items: center;">
        <i class="fa fa-telegram" style="font-size:60px;color:#0a0a0a;"></i>
        <span style="font-weight: bold; margin-left: 30px; font-size: 30px !important;">Telegram Channel</span>
    </span>
    <a class="seoquake-nofollow" href="https://t.me/bongostream" rel="nofollow noopener noreferrer" style="text-decoration: none; background: #000000; color: white; padding: 5px 10px; border-radius: 5px; flex-shrink: 0;" target="_blank">Join Now</a>
</div>

</body>
</html>
