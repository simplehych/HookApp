.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/w;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/w;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1227
    iget-object v2, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->b(Landroid/view/View;)V

    .line 1228
    iget-object v2, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1229
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1231
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->a(J)V

    .line 1232
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->m()V

    .line 0
    :cond_0
    return-void
.end method
