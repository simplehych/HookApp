.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/bg;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/bg;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 1426
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_1

    .line 1427
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(Z)V

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1428
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_2

    .line 1429
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    if-eqz v1, :cond_0

    .line 1430
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->p()V

    goto :goto_0

    .line 1432
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->RE_INIT:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_0

    .line 1433
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    if-eqz v1, :cond_0

    .line 1434
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->x:J

    .line 1435
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bo;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/bo;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
