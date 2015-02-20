{"filter":false,"title":"comments_controller.rb","tooltip":"/app/controllers/comments_controller.rb","undoManager":{"mark":60,"position":60,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":48},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":4},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["def create","    @article = Article.new(article_params)","    @article.save","    ","    flash.notice = \"Article '#{@article.title}' Created!\"","    ","    redirect_to article_path(@article)","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":5},"end":{"row":3,"column":12},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":15},"end":{"row":3,"column":22},"action":"remove","lines":["Article"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["C"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":27},"end":{"row":3,"column":34},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"remove","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"remove","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":5},"end":{"row":4,"column":12},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":42},"end":{"row":4,"column":43},"action":"insert","lines":["","  @comment.article_id = params[:article_id]"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":17},"end":{"row":7,"column":57},"action":"remove","lines":["","    ","    flash.notice = \"Article '#{@article.title}' Created!\""]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":4},"end":{"row":7,"column":38},"action":"remove","lines":["redirect_to article_path(@article)"]},{"start":{"row":7,"column":4},"end":{"row":7,"column":46},"action":"insert","lines":["redirect_to article_path(@comment.article)"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":45},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":4},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":4},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":4},"end":{"row":13,"column":3},"action":"insert","lines":["def comment_params","  params.require(:comment).permit(:author_name, :body)","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":1},"end":{"row":11,"column":2},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":0},"end":{"row":13,"column":1},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":1},"end":{"row":13,"column":2},"action":"insert","lines":[" "]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":2},"end":{"row":13,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1424446723930,"hash":"d84263c7adae0b8de1a3cd86bf9874a82ea39289"}