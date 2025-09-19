// Very light obfuscation
(()=>{ const u='you', d='email', t='com'; const a=`${u}@${d}.${t}`;
  for(const el of document.querySelectorAll('a[data-mail]')){ el.href=`mailto:${a}`; el.textContent=el.textContent||'Email me'; }
})();
