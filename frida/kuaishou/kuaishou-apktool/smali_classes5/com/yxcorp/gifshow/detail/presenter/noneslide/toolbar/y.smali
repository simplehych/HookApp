.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

.field private final b:Z

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;ZLcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/y;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/y;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/y;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/y;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/y;->b:Z

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/y;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1081
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v4, 0x345

    const-string/jumbo v5, "more"

    .line 1082
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v4

    .line 1081
    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 1083
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->k:Z

    if-nez v0, :cond_0

    .line 1084
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->j:Lcom/yxcorp/gifshow/detail/ag;

    const-string/jumbo v4, "more"

    const/4 v5, 0x1

    const/16 v6, 0x32e

    invoke-virtual {v0, v4, v5, v6}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    .line 1087
    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->k:Z

    if-eqz v0, :cond_1

    .line 1088
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v4, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->i:I

    iget-object v5, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v0, v2, v4, v7, v5}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    .line 1090
    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iget-object v4, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->j:Lcom/yxcorp/gifshow/detail/ag;

    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    .line 1141
    new-instance v2, Lcom/yxcorp/gifshow/detail/s$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/s$1;-><init>()V

    .line 1195
    iput-object v2, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 1093
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter$1;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v8}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;Ljava/lang/String;Lcom/yxcorp/gifshow/log/bc;)V

    .line 1275
    invoke-virtual {v0, v2, v7}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 1111
    :goto_0
    return-void

    .line 1112
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->f:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget v4, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->i:I

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->j:Lcom/yxcorp/gifshow/detail/ag;

    .line 1113
    const-string/jumbo v5, "activity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "photo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "helper"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    new-instance v5, Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2130
    sget-object v6, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    invoke-static {v0, v4, v2}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    .line 2129
    invoke-direct {v5, v3, v0, v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)V

    .line 2132
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/KwaiOperator$Style;)V

    .line 2134
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2134
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 3040
    iget-object v1, v5, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2134
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->photoMoreFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/util/List;)V

    .line 3141
    new-instance v0, Lcom/yxcorp/gifshow/detail/s$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/s$1;-><init>()V

    .line 3195
    iput-object v0, v5, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 3275
    invoke-virtual {v5, v8, v7}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    goto :goto_0
.end method
