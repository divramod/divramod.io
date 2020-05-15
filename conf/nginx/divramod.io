server {
        listen          80;
        server_name     divramod.io;
        root            /var/www/divramod.io/rendered/home;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name ~^(?P<sub>.+)\.cs\.divramod\.io$;

        root    /var/www/divramod.io/rendered/cs/$sub;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     cs.divramod.io;

        root    /var/www/divramod.io/rendered/cs;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     blog.divramod.io;
        root            /var/www/divramod.io/rendered/blog;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     books.divramod.io;
        root            /var/www/divramod.io/rendered/books;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     courses.divramod.io;
        root            /var/www/divramod.io/rendered/courses;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     videos.divramod.io;
        root            /var/www/divramod.io/rendered/videos;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}

server {
        listen          80;
        server_name     cv.divramod.io;
        root            /var/www/divramod.io/rendered/cv;
        location / {
                index                   index.html;
                autoindex               on;
                autoindex_exact_size    off;
        }
}
