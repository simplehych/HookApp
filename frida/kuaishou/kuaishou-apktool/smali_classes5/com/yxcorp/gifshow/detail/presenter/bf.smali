.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/bf;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/bf;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/g;

    .line 1680
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1683
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/event/g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/g;->a:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_COMMENT:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->C:Z

    .line 1685
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->C:Z

    if-eqz v0, :cond_3

    .line 1686
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1690
    :goto_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->m()V

    .line 0
    :cond_1
    return-void

    .line 1683
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1688
    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(J)V

    goto :goto_1
.end method
