.class final synthetic Lcom/yxcorp/plugin/live/mvps/comments/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/comments/b;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/comments/b;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    check-cast p3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    .line 1285
    iget-object v2, v1, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->t:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 2181
    iget-object v2, v2, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    .line 1285
    if-nez v2, :cond_0

    .line 1286
    invoke-static {}, Lcom/smile/gifshow/a;->cx()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1287
    :cond_0
    :goto_0
    return v0

    .line 1289
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iput-boolean v0, v2, Lcom/yxcorp/plugin/live/mvps/b;->i:Z

    .line 1290
    iget-object v0, v1, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/m;

    .line 1291
    if-eqz v0, :cond_2

    .line 1292
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/adapter/m;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)Z

    goto :goto_1

    .line 1295
    :cond_3
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
