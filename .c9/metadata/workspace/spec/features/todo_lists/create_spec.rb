{"filter":false,"title":"create_spec.rb","tooltip":"/spec/features/todo_lists/create_spec.rb","undoManager":{"mark":100,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":12,"column":46},"end":{"row":12,"column":50},"action":"remove","lines":["desc"]},{"start":{"row":12,"column":46},"end":{"row":12,"column":57},"action":"insert","lines":["description"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":8},"end":{"row":23,"column":39},"action":"remove","lines":["visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New Todo List\")","        ","        fill_in \"Title\", with: \"My todo list\"","        fill_in \"Description\", with: \"This is what I'm doing today.\"","        click_button \"Create Todo list\""]},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":8},"end":{"row":17,"column":14},"action":"remove","lines":["create"]},{"start":{"row":17,"column":8},"end":{"row":17,"column":26},"action":"insert","lines":["create_todo_list()"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":4},"end":{"row":18,"column":8},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":26},"end":{"row":18,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":25},"end":{"row":17,"column":26},"action":"remove","lines":[")"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":24},"end":{"row":17,"column":25},"action":"remove","lines":["("]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":8},"end":{"row":24,"column":0},"action":"insert","lines":["",""]},{"start":{"row":24,"column":0},"end":{"row":24,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":8},"end":{"row":24,"column":24},"action":"insert","lines":["create_todo_list"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":24},"end":{"row":25,"column":0},"action":"insert","lines":["",""]},{"start":{"row":25,"column":0},"end":{"row":25,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":24},"end":{"row":24,"column":25},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":25},"end":{"row":24,"column":26},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":26},"end":{"row":24,"column":27},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":27},"end":{"row":24,"column":28},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":28},"end":{"row":24,"column":29},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":29},"end":{"row":24,"column":30},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":30},"end":{"row":24,"column":31},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":31},"end":{"row":24,"column":33},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":30},"end":{"row":24,"column":31},"action":"insert","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":30},"end":{"row":24,"column":31},"action":"remove","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":30},"end":{"row":24,"column":31},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":0},"end":{"row":32,"column":39},"action":"remove","lines":["        ","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New Todo List\")","        ","        fill_in \"Title\", with: \"\"","        fill_in \"Description\", with: \"This is what I'm doing today.\"","        click_button \"Create Todo list\""]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":34},"end":{"row":25,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":42},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":8},"end":{"row":5,"column":42},"action":"insert","lines":["options[:title] ||= \"My todo list\""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":7},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":4},"end":{"row":26,"column":39},"action":"insert","lines":["def create_todo_list(options={})","        options[:title] ||= \"My todo list\" #means if we don't send in a title, it will be \"My todo list\". If we do send one in, it'll be that.","        options[:description] ||= \"This is my todo list.\"","","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New todo_list\")","","        fill_in \"Title\", with: options[:title]","        fill_in \"Description\", with: options[:description]","        click_button \"Create Todo list\""]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":43},"end":{"row":17,"column":142},"action":"remove","lines":["#means if we don't send in a title, it will be \"My todo list\". If we do send one in, it'll be that."]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":4},"end":{"row":31,"column":7},"action":"remove","lines":["def create_todo_list(options={})","        options[:title] ||= \"My todo list\" ","        options[:description] ||= \"This is my todo list.\"","","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New todo_list\")","","        fill_in \"Title\", with: options[:title]","        fill_in \"Description\", with: options[:description]","        click_button \"Create Todo list\"","    ","    it \"redirects to the todo list index page on success\" do","        create_todo_list","        expect(page).to have_content(\"My todo list\")","    end"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":7},"end":{"row":16,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"remove","lines":[")"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":33},"end":{"row":3,"column":35},"action":"remove","lines":["()"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"insert","lines":["{"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"insert","lines":["}"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"insert","lines":[")"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":42},"end":{"row":5,"column":42},"action":"remove","lines":["","        options[:title] ||= \"My todo list\""]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":0},"end":{"row":25,"column":73},"action":"remove","lines":["        expect(TodoList.count).to eq(0)","        ","        visit \"/todo_lists\"","        expect(page).to_not have_content(\"This is what I'm doing today.\")"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":45},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":38},"end":{"row":21,"column":43},"action":"remove","lines":["error"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":38},"end":{"row":21,"column":39},"action":"insert","lines":["M"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":39},"end":{"row":21,"column":40},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":40},"end":{"row":21,"column":41},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":41},"end":{"row":21,"column":42},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":42},"end":{"row":21,"column":43},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":43},"end":{"row":21,"column":44},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":44},"end":{"row":21,"column":45},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":45},"end":{"row":21,"column":46},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":46},"end":{"row":21,"column":47},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":47},"end":{"row":21,"column":48},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":48},"end":{"row":21,"column":49},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":49},"end":{"row":21,"column":50},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":8},"end":{"row":21,"column":8},"action":"remove","lines":["","        "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":8},"end":{"row":19,"column":8},"action":"remove","lines":["","        "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":61},"end":{"row":17,"column":39},"action":"remove","lines":["","        expect(TodoList.count).to eq(0)"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":8},"end":{"row":30,"column":39},"action":"remove","lines":["visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New Todo List\")","        ","        fill_in \"Title\", with: \"Hi\"","        fill_in \"Description\", with: \"This is what I'm doing today.\"","        click_button \"Create Todo list\""]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":8},"end":{"row":23,"column":31},"action":"insert","lines":["create_todo_list title:"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":31},"end":{"row":23,"column":32},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":32},"end":{"row":23,"column":34},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":30},"end":{"row":17,"column":34},"action":"remove","lines":[": \"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":4},"end":{"row":24,"column":8},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":34},"end":{"row":24,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":39},"end":{"row":23,"column":0},"action":"insert","lines":["",""]},{"start":{"row":23,"column":0},"end":{"row":23,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":4},"end":{"row":14,"column":7},"action":"remove","lines":["def create_todo_list(options={})","        options[:title] ||= \"My todo list\"","        options[:description] ||= \"This is my todo list.\"","        ","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New Todo List\")","        ","        fill_in \"Title\", with: options[:title]","        fill_in \"Description\", with: options[:description]","        click_button \"Create Todo list\"","    end"]},{"start":{"row":3,"column":4},"end":{"row":14,"column":7},"action":"insert","lines":["def create_todo_list(options={})","        options[:title] ||= \"My todo list\" #means if we don't send in a title, it will be \"My todo list\". If we do send one in, it'll be that.","        options[:description] ||= \"This is my todo list.\"","","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New todo_list\")","","        fill_in \"Title\", with: options[:title]","        fill_in \"Description\", with: options[:description]","        click_button \"Create Todo list\"","    end"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":43},"end":{"row":4,"column":142},"action":"remove","lines":["#means if we don't send in a title, it will be \"My todo list\". If we do send one in, it'll be that."]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":46},"end":{"row":9,"column":47},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":46},"end":{"row":9,"column":47},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":4},"end":{"row":31,"column":7},"action":"remove","lines":["def create_todo_list(options={})","        options[:title] ||= \"My todo list\"","        options[:description] ||= \"This is my todo list.\"","","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New Todo list\")","","        fill_in \"Title\", with: options[:title]","        fill_in \"Description\", with: options[:description]","        click_button \"Create Todo list\"","    end","    ","    it \"displays an error when the todo list has no title\" do","        create_todo_list title","        expect(page).to have_content(\"My todo list\")","    end","    ","    it \"displays an error when the todo list has a tittle less that 3 characters\" do","        expect(TodoList.count).to eq(0)","        ","        create_todo_list title: \"\"","        ","        expect(page).to have_content(\"error\")","        expect(TodoList.count).to eq(0)","        ","        visit \"/todo_lists\"","        expect(page).to_not have_content(\"This is what I'm doing today.\")","    end"]},{"start":{"row":3,"column":4},"end":{"row":28,"column":8},"action":"insert","lines":["def create_todo_list(options={})","        options[:title] ||= \"My todo list\" #means if we don't send in a title, it will be \"My todo list\". If we do send one in, it'll be that.","        options[:description] ||= \"This is my todo list.\"","","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New todo_list\")","","        fill_in \"Title\", with: options[:title]","        fill_in \"Description\", with: options[:description]","        click_button \"Create Todo list\"","    end","","    it \"redirects to the todo list index page on success\" do","        create_todo_list","        expect(page).to have_content(\"My todo list\")","    end","","    it \"displays an error when the todo list has no title\" do","        create_todo_list(title: \"\")","        expect(page).to have_content(\"error\")","        expect(TodoList.count).to eq(0)","","        visit \"/todo_lists\"","        expect(page).to_not have_content(\"This is what I'm doing today.\")","    end "]}]}],[{"group":"doc","deltas":[{"start":{"row":28,"column":7},"end":{"row":28,"column":8},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":46},"end":{"row":9,"column":47},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":46},"end":{"row":9,"column":47},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":47},"end":{"row":9,"column":48},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":47},"end":{"row":9,"column":48},"action":"insert","lines":["L"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":43},"end":{"row":4,"column":142},"action":"remove","lines":["#means if we don't send in a title, it will be \"My todo list\". If we do send one in, it'll be that."]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":47,"column":0},"end":{"row":64,"column":7},"action":"remove","lines":["    ","    it \"displays an error when the todo list has no description\" do","        expect(TodoList.count).to eq(0)","        ","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New Todo List\")","        ","        fill_in \"Title\", with: \"Grocery list\"","        fill_in \"Description\", with: \"Food\"","        click_button \"Create Todo list\"","        ","        expect(page).to have_content(\"error\")","        expect(TodoList.count).to eq(0)","        ","        visit \"/todo_lists\"","        expect(page).to_not have_content(\"Grocery list\")","    end"]}]}],[{"group":"doc","deltas":[{"start":{"row":46,"column":7},"end":{"row":47,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":48,"column":3},"action":"remove","lines":["describe \"Creating todo lists\" do","    def create_todo_list(options={})","        options[:title] ||= \"My todo list\"","        options[:description] ||= \"This is my todo list.\"","","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New Todo List\")","","        fill_in \"Title\", with: options[:title]","        fill_in \"Description\", with: options[:description]","        click_button \"Create Todo list\"","    end","","    it \"redirects to the todo list index page on success\" do","        create_todo_list","        expect(page).to have_content(\"My todo list\")","    end","","    it \"displays an error when the todo list has no title\" do","        create_todo_list(title: \"\")","        expect(page).to have_content(\"error\")","        expect(TodoList.count).to eq(0)","","        visit \"/todo_lists\"","        expect(page).to_not have_content(\"This is what I'm doing today.\")","    end","    ","    it \"displays an error when the todo list has no description\" do","        expect(TodoList.count).to eq(0)","        ","        visit \"/todo_lists\"","        click_link \"New Todo list\"","        expect(page).to have_content(\"New Todo List\")","        ","        fill_in \"Title\", with: \"Grocery list\"","        fill_in \"Description\", with: \"\"","        click_button \"Create Todo list\"","        ","        expect(page).to have_content(\"error\")","        expect(TodoList.count).to eq(0)","        ","        visit \"/todo_lists\"","        expect(page).to_not have_content(\"Grocery list\")","    end","    ","end"]},{"start":{"row":2,"column":0},"end":{"row":68,"column":3},"action":"insert","lines":["describe \"Creating todo lists\" do","  def create_todo_list(options={})","    options[:title] ||= \"My todo list\"","    options[:description] ||= \"This is my todo list.\"","","    visit \"/todo_lists\"","    click_link \"New Todo list\"","    expect(page).to have_content(\"New todo_list\")","","    fill_in \"Title\", with: options[:title]","    fill_in \"Description\", with: options[:description]","    click_button \"Create Todo list\"","  end","","  it \"redirects to the todo list index page on success\" do","    create_todo_list","    expect(page).to have_content(\"My todo list\")","  end","","  it \"displays an error when the todo list has no title\" do","    expect(TodoList.count).to eq(0)","","    create_todo_list title: \"\"","","    expect(page).to have_content(\"error\")","    expect(TodoList.count).to eq(0)","","    visit \"/todo_lists\"","    expect(page).to_not have_content(\"This is what I'm doing today.\")","  end","","  it \"displays an error when the todo list has a title less than 3 characters\" do","    expect(TodoList.count).to eq(0)","","    create_todo_list title: \"Hi\"","","    expect(page).to have_content(\"error\")","    expect(TodoList.count).to eq(0)","","    visit \"/todo_lists\"","    expect(page).to_not have_content(\"This is what I'm doing today.\")","  end","","  it \"displays an error when the todo list has no description\" do","    expect(TodoList.count).to eq(0)","","    create_todo_list title: \"Grocery list\", description: \"\"","","    expect(page).to have_content(\"error\")","    expect(TodoList.count).to eq(0)","","    visit \"/todo_lists\"","    expect(page).to_not have_content(\"Grocery list\")","  end","","  it \"displays an error when the todo list has no description\" do","    expect(TodoList.count).to eq(0)","","    create_todo_list title: \"Grocery list\", description: \"Food\"","","    expect(page).to have_content(\"error\")","    expect(TodoList.count).to eq(0)","","    visit \"/todo_lists\"","    expect(page).to_not have_content(\"Grocery list\")","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"remove","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"insert","lines":["L"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":38},"end":{"row":9,"column":39},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":38},"end":{"row":9,"column":39},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":68,"column":3},"end":{"row":69,"column":0},"action":"insert","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":120,"scrollleft":0,"selection":{"start":{"row":7,"column":4},"end":{"row":7,"column":23},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":7,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1421686331228,"hash":"e20bf7106543bf7b8f05b0ee9a1a9c1003bd502f"}