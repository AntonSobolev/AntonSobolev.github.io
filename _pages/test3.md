---
title: ""
permalink: /test3/
excerpt: "Test3"
author_profile: true
redirect_from: 
  - /test3
output:
  html_document:
    self_contained: false



---

<div id="acachat-widget-container" style="position: fixed; bottom: 20px; right: 20px; z-index: 1000;"></div>

<script>
  (function() {
    // URL вашего развернутого приложения с чат-ботом
    const chatbotAppUrl = 'https://studio--studio-3957440689-79ca5.us-central1.hosted.app/'; // <-- ЗАМЕНИТЕ ЭТОТ URL

    const container = document.getElementById('acachat-widget-container');
    if (!container) return;

    const iframe = document.createElement('iframe');
    iframe.src = `${chatbotAppUrl}/embed`;
    iframe.style.width = '400px';
    iframe.style.height = '650px';
    iframe.style.border = 'none';
    iframe.style.boxShadow = '0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05)';
    iframe.style.borderRadius = '0.5rem';
    
    container.appendChild(iframe);
  })();
</script>