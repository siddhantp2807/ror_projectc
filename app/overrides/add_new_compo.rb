Deface::Override.new(virtual_path: 'spree/home/index',
    name: 'add some text div',
    :original => '077f93578d8742a33a18e8833fdeaae40295571b',
    insert_after: 'div.hero-content',
    text: "<div>
                <p>This is some inserted text in the homepage!</p>
           </div>")


