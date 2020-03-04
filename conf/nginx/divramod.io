server {
        listen          80;
        server_name     divramod.io;
        root            /var/www/divramod.io/content/home;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name ~^(?P<sub>.+)\.cs\.divramod\.io$;

        root    /var/www/divramod.io/content/cs/$sub;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     cs.divramod.io;

        root    /var/www/divramod.io/content/cs;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     blog.divramod.io;
        root            /var/www/divramod.io/content/blog;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     books.divramod.io;
        root            /var/www/divramod.io/content/books;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     courses.divramod.io;
        root            /var/www/divramod.io/content/courses;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     videos.divramod.io;
        root            /var/www/divramod.io/content/videos;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}
