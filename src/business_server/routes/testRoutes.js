const express = require('express');
const axios = require('axios');
const router = express.Router();

router.get('/', async (req, res) => {
  const username = req.query.username || 'LShuXin';
  try {
    const result = await axios.get(`https://api.github.com/users/${username}/repos`);
    const repos = result.data
      .map((repo) => ({
        name: repo.name,
        url: repo.html_url,
        description: repo.description,
        stars: repo.stargazers_count
      }))
      .sort((a, b) => b.stars - a.stars);

    res.send(repos);
  } catch (error) {
    res.status(400).send('Error while getting list of repositories');
  }
});

router.get('/ogp_seo_template', async (req, res) => {
  let data = `
  <!DOCTYPE html>
  <html lang=''>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'>
    <meta name='title' content='{{ TITLE }}'>
    <meta name='keywords' content='{{ KEY_WORDS }}'>
    <meta name='description' content='{{ DESCRIPTION }}'>
    <meta property='og:type' content='website'>
    <meta property='og:title' content='{{ TITLE }}'>
    <meta property='og:description' content='{{ DESCRIPTION }}'>
    <meta property='og:image' content='{{ COVER_IMAGE_URL }}'>
    <meta name='twitter:card' content='summary_large_image'>
    <meta name='twitter:title' content='{{ TITLE }}'>
    <meta name='twitter:description' content='{{ DESCRIPTION }}'>
    <meta name='twitter:image' content='{{ COVER_IMAGE_URL }}'>
  </head>
  <body>
    <script>
      const contentUrl = '{{ CONTENT_URL }}';
      window.onload = function() {
        window.location.href = contentUrl;
      };
    </script>
  </body>
  </html>
  `;
  res.send(data);
});

// Temu 分享示例
router.get('/temu_share_example', async (req, res) => {
  const data = `<a href='https://us.temu.com/goods.html?_bg_fs=1&amp;pic_h=800&amp;pic_w=800&amp;refer_share_id=5I6QXYTJ8UB5q8vCOFhhlKLIbcK6vvkH&amp;share_title=Bubble%20Gun%20Electric%20Automatic%20Bubble%20Blowing%20Rocket%20Artillery%20Bubble%20Machine%2C%20%20Children%27s%20Portable%20Outdoor%20Party%20Toy%20LED%20Light%20Toy%20Children%27s%20Gifts%20%28excluding%20Bubble%20Liquid%20And%20Battery%29&amp;refer_share_channel=copy_link&amp;thumb_url=https%3A%2F%2Fimg.kwcdn.com%2Fproduct%2FFancyalgo%2FVirtualModelMatting%2F93f46c3660043bae0f16d94cdcd08a6c.jpg&amp;share_img=https%3A%2F%2Fimg.kwcdn.com%2Fproduct%2FFancyalgo%2FVirtualModelMatting%2F93f46c3660043bae0f16d94cdcd08a6c.jpg&amp;from_share=1&amp;goods_id=601099517018896&amp;_oak_page_source=417'>Temporary Redirect</a>.`
  res.send(data);
});

// 应用市场搜索模板
router.get('/market_search_template', async (req, res) => {
  const data = `
  <!DOCTYPE html>
  <html lang=''>
  <head>
  <meta charset='utf-8'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'>
  <meta name='title' content='通过Schema打开应用市场的搜索页'>
  <title>通过Schema打开应用市场的搜索页</title>
  </head>
  <body>
  <a href='market://search?q=pname:com.whocttech.uranus'>点击在应用市场中搜索</a>
  </body>
  </html>
  `;
  res.send(data);
});

// 应用市场应用详情页模板
router.get('/market_detail_template', async (req, res) => {
  const data = `
  <!DOCTYPE html>
  <html lang=''>
  <head>
  <meta charset='utf-8'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'>
  <meta name='title' content='通过Schema打开应用市场应用的详情页'>
  <title>通过Schema打开应用市场应用的详情页</title>
  </head>
  <body>
  <a href='market://details?id=com.whocttech.uranus'>点击在应用市场中打开应用详情</a>
  </body>
  </html>
  `;
  res.send(data);
});

router.get('/facebook_twitter_openapp', async (req, res) => {
  const data = `
  <!DOCTYPE html>
  <html lang=''>
  <head>
  <meta charset='utf-8'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'>
  <meta name='title' content='在facebook或twitter中通过H5打开自己的app'>
  <!-- 你的facebook_app_id -->
  <meta property='fb:app_id' content=''> 
  <meta property='og:type' content='website'>
  <meta property='og:title' content='你的应用名称'>
  <meta property='og:description' content='链接展示的描述内容'>
  <meta property='og:image' content='www.xx.com/img.png'>
  <!-- 安卓平台对应配置 -->
  <meta property='al:android:url' content='seele://openapp'>
  <meta property='al:android:package' content='com.whocttech.uranus'>
  <meta property='al:android:app_name' content='Seele'>
  <!--ios平台对应配置 -->
  <meta property='al:ios:url' content=''seele://openapp'>
  <meta property='al:ios:app_store_id' content='6447505481'>
  <meta property='al:ios:app_name' content='Seele'>
  <title>在facebook或twitter中通过H5打开自己的app</title>
  </head>
  <body>
  <script>
    var u = navigator.userAgent;
    var isAndroid = u.indexOf('Android') > -1 || u.indexOf('Linux') > -1;
    var refer = getQueryVariable('referrer');
    if (isAndroid) {
      location.href = 'https://play.google.com/store/apps/details?id=com.whocttech.uranus&referrer=' + refer;
    } else {
      location.href = 'https://itunes.apple.com/cn/app/amo-rush/id6447505481?l=zh&ls=1&mt=8&referrer=' + refer;
    }

    function getQueryVariable(variable) {
      var query = window.location.search.substring(1);
      var vars = query.split('&');
      for (var i = 0; i < vars.length; i++) {
        var pair = vars[i].split('=');
        if (pair[0] == variable) {
          return pair[1];
        }
      }
      return(false);
    }
  </script>
  </body>
  </html>
  `;
  res.send(data);
});


router.get('/facebook_twitter_openapp_btn2', async (req, res) => {
  const data =`
  <!DOCTYPE html>
  <html lang=''>
  <head>
  <meta charset='utf-8'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'>
  <meta name='title' content='在facebook或twitter中通过H5打开自己的app'>
  <title>在facebook或twitter中通过H5打开自己的app</title>
  </head>

  <body>
  <script>
  function openapp() {
    var u = navigator.userAgent;
    var isAndroid = u.indexOf('Android') > -1 || u.indexOf('Linux') > -1;
    var refer = getQueryVariable('referrer');
    if (isAndroid) {
      // location.href = 'https://play.google.com/store/apps/details?id=com.whocttech.uranus&referrer=' + refer;


      const link = document.createElement('a')
      link.href = 'https://play.google.com/store/apps/details?id=com.whocttech.uranus&referrer=' + refer;
      document.body.append(link);
      link.click();
    } else {
      location.href = 'https://itunes.apple.com/cn/app/amo-rush/id6447505481?l=zh&ls=1&mt=8&referrer=' + refer;
    }

    function getQueryVariable(variable) {
      var query = window.location.search.substring(1);
      var vars = query.split('&');
      for (var i = 0; i < vars.length; i++) {
        var pair = vars[i].split('=');
        if (pair[0] == variable) {
          return pair[1];
        }
      }
      return(false);
    }
  }
  </script>
  <button onclick='openapp()'>点击打开app</button>
  </body>
  </html>`;
  
  res.send(data)
});
