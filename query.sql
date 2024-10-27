SELECT DISTINCT REGEXP_SUBSTR(texto, 'https?://([^/]+)') AS dominio FROM logueo
where texto like 'LOG:Comentario | Recaptcha fallido%';
