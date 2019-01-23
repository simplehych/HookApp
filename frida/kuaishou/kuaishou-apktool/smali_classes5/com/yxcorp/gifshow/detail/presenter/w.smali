.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lcom/yxcorp/gifshow/detail/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/detail/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->a:Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->c:Lcom/yxcorp/gifshow/detail/ag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->a:Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->c:Lcom/yxcorp/gifshow/detail/ag;

    .line 1057
    const-string/jumbo v5, "inform"

    const/16 v6, 0x61e

    .line 1058
    invoke-static {v5, v6, v0}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v5

    iget-object v6, v2, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1061
    invoke-static {v6}, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v6

    .line 1057
    invoke-static {v0, v5, v6}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1062
    sget-object v5, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v5, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iget-object v6, v2, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v7, v2, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v8, v2, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v8, v8, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    new-instance v9, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter$1;

    invoke-direct {v9, v2}, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;)V

    .line 1063
    const-string/jumbo v2, "style"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "photo"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    if-nez v3, :cond_0

    :goto_0
    return-void

    .line 1097
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    if-eq v5, v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    if-ne v5, v2, :cond_2

    :cond_1
    :goto_1
    sget-boolean v2, Lkotlin/i;->a:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1098
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1099
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    invoke-static {v6, v8, v7}, Lcom/yxcorp/gifshow/share/ag;->b(Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    .line 1098
    invoke-direct {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/share/KwaiOperator;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)V

    .line 1101
    invoke-static {v2, v5}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/KwaiOperator$Style;)V

    .line 1103
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1103
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->longVideoReportFactory()Lcom/yxcorp/gifshow/share/ad;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/util/List;)V

    .line 2275
    invoke-virtual {v2, v9, v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    goto :goto_0
.end method
