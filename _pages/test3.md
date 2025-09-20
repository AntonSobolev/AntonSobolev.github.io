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
<div id="acachat-widget-container"></div>
<script>
  (function() {
    const chatbotAppUrl = 'https://studio--studio-3957440689-79ca5.us-central1.hosted.app/'; // Используйте ваш URL
    const container = document.getElementById('acachat-widget-container');
    if (!container) return;

    // --- Кнопка ---
    const button = document.createElement('button');
    button.style.position = 'fixed';
    button.style.bottom = '20px';
    button.style.right = '20px';
    button.style.width = '56px';
    button.style.height = '56px';
    button.style.borderRadius = '50%';
    button.style.backgroundColor = '#008080'; // Цвет можно изменить
    button.style.color = 'white';
    button.style.border = 'none';
    button.style.boxShadow = '0 4px 8px rgba(0,0,0,0.2)';
    button.style.cursor = 'pointer';
    button.style.display = 'flex';
    button.style.alignItems = 'center';
    button.style.justifyContent = 'center';
    button.style.zIndex = '9999';
    button.innerHTML = '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="m3 21 1.65-1.65a2 2 0 0 1 1.41 0L8 21l2.35-2.35a2 2 0 0 1 1.41 0L14 21l2.35-2.35a2 2 0 0 1 1.41 0L20 21M5.5 12.5l1-1a2 2 0 0 1 1.41 0l1.18.94a2 2 0 0 0 1.41 0l1.18-.94a2 2 0 0 1 1.41 0l1.18.94a2 2 0 0 0 1.41 0l1-1"></path><path d="M16 5.5l-1.18.94a2 2 0 0 1-1.41 0l-1.18-.94a2 2 0 0 0-1.41 0l-1.18.94a2 2 0 0 1-1.41 0L7 5.5"></path><path d="M22 12h-2"></path><path d="M4 12H2"></path></svg>';
    
    // --- Iframe (Окно чата) ---
    const iframe = document.createElement('iframe');
    iframe.src = chatbotAppUrl + '/embed';
    iframe.style.position = 'fixed';
    iframe.style.bottom = '90px';
    iframe.style.right = '20px';
    iframe.style.width = '400px';
    iframe.style.maxWidth = '90vw';
    iframe.style.height = '600px';
    iframe.style.maxHeight = '80vh';
    iframe.style.border = 'none';
    iframe.style.boxShadow = '0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05)';
    iframe.style.borderRadius = '0.75rem';
    iframe.style.display = 'none';
    iframe.style.zIndex = '9998';
    iframe.style.transition = 'opacity 0.3s, transform 0.3s';
    iframe.style.opacity = '0';
    iframe.style.transform = 'translateY(10px)';


    // --- Логика открытия/закрытия ---
    let isOpen = false;
    button.onclick = function() {
      isOpen = !isOpen;
      if (isOpen) {
        iframe.style.display = 'block';
        setTimeout(() => {
          iframe.style.opacity = '1';
          iframe.style.transform = 'translateY(0)';
        }, 10);
        button.innerHTML = '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg>';
      } else {
        iframe.style.opacity = '0';
        iframe.style.transform = 'translateY(10px)';
        setTimeout(() => {
          iframe.style.display = 'none';
        }, 300);
        button.innerHTML = '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="m3 21 1.65-1.65a2 2 0 0 1 1.41 0L8 21l2.35-2.35a2 2 0 0 1 1.41 0L14 21l2.35-2.35a2 2 0 0 1 1.41 0L20 21M5.5 12.5l1-1a2 2 0 0 1 1.41 0l1.18.94a2 2 0 0 0 1.41 0l1.18-.94a2 2 0 0 1 1.41 0l1.18.94a2 2 0 0 0 1.41 0l1-1"></path><path d="M16 5.5l-1.18.94a2 2 0 0 1-1.41 0l-1.18-.94a2 2 0 0 0-1.41 0l-1.18.94a2 2 0 0 1-1.41 0L7 5.5"></path><path d="M22 12h-2"></path><path d="M4 12H2"></path></svg>';
      }
    };

    container.appendChild(button);
    container.appendChild(iframe);
  })();
</script>