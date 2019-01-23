.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/bp;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/bp;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1345
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->z:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1346
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(J)V

    .line 1349
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->o()V

    .line 0
    :cond_0
    return-void
.end method
