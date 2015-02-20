{"filter":false,"title":"tags_controller.rb","tooltip":"/app/controllers/tags_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":4},"end":{"row":7,"column":27},"action":"insert","lines":["@articles = Article.all"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":5},"end":{"row":7,"column":13},"action":"remove","lines":["articles"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":12},"end":{"row":7,"column":19},"action":"remove","lines":["Article"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":5},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":2},"end":{"row":17,"column":5},"action":"insert","lines":["  def destroy","    @article = Article.find(params[:id])","    @article.destroy","    ","    flash.notice = \"Article '#{@article.title}' Deleted!\"","    ","    redirect_to articles_path(@articles)","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":5},"end":{"row":12,"column":12},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":5},"end":{"row":11,"column":12},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":11},"end":{"row":11,"column":18},"action":"remove","lines":["Article"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":20},"end":{"row":14,"column":27},"action":"remove","lines":["Article"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":28},"end":{"row":14,"column":35},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":28},"end":{"row":14,"column":29},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":29},"end":{"row":14,"column":30},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":30},"end":{"row":14,"column":31},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":32},"end":{"row":14,"column":37},"action":"remove","lines":["title"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":31},"end":{"row":14,"column":32},"action":"remove","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":31},"end":{"row":16,"column":39},"action":"remove","lines":["articles"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":16},"end":{"row":16,"column":24},"action":"remove","lines":["articles"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":5},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":2},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":2},"end":{"row":30,"column":5},"action":"insert","lines":["  def edit","    @article = Article.find(params[:id])","  end","  ","  def update","    @article = Article.find(params[:id])","    @article.update(article_params)","","    flash.notice = \"Article '#{@article.title}' Updated!\"","","    redirect_to article_path(@article)","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":5},"end":{"row":20,"column":12},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":11},"end":{"row":20,"column":18},"action":"remove","lines":["Article"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":5},"end":{"row":24,"column":12},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":5},"end":{"row":24,"column":6},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":6},"end":{"row":24,"column":7},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":11},"end":{"row":24,"column":18},"action":"remove","lines":["Article"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":11},"end":{"row":24,"column":12},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":12},"end":{"row":24,"column":13},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":13},"end":{"row":24,"column":14},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":5},"end":{"row":25,"column":12},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":16},"end":{"row":25,"column":23},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":16},"end":{"row":25,"column":17},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":17},"end":{"row":25,"column":18},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":18},"end":{"row":25,"column":19},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":20},"end":{"row":27,"column":27},"action":"remove","lines":["Article"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":20},"end":{"row":27,"column":21},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":21},"end":{"row":27,"column":22},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":22},"end":{"row":27,"column":23},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":28},"end":{"row":27,"column":35},"action":"remove","lines":["article"]},{"start":{"row":27,"column":28},"end":{"row":27,"column":29},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":29},"end":{"row":27,"column":30},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":30},"end":{"row":27,"column":31},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":16},"end":{"row":29,"column":23},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":16},"end":{"row":29,"column":17},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":17},"end":{"row":29,"column":18},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":18},"end":{"row":29,"column":19},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":26},"end":{"row":29,"column":33},"action":"remove","lines":["article"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":26},"end":{"row":29,"column":27},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":27},"end":{"row":29,"column":28},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":28},"end":{"row":29,"column":29},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":0},"end":{"row":30,"column":5},"action":"remove","lines":["  ","  def edit","    @tag = Tag.find(params[:id])","  end","  ","  def update","    @tag = Tag.find(params[:id])","    @tag.update(tag_params)","","    flash.notice = \"Tag '#{@tag.title}' Updated!\"","","    redirect_to tag_path(@tag)","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":5},"end":{"row":18,"column":0},"action":"remove","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":60,"scrollleft":0,"selection":{"start":{"row":17,"column":5},"end":{"row":17,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1424451538311,"hash":"e5649e3ca003359f7f676c3f3dea36a30fa9a776"}