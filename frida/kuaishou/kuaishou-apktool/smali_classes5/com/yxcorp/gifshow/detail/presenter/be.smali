.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/be;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/be;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/be;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1694
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1697
    if-eqz v1, :cond_1

    .line 1698
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->z:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1699
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 1701
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->o()V

    goto :goto_0
.end method
