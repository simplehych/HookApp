.class final synthetic Lcom/yxcorp/plugin/pk/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bd;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/bd;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 2034
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    .line 2035
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 2038
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkManager;->n()Lio/reactivex/l;

    move-result-object v1

    .line 2039
    if-eqz v1, :cond_1

    .line 2040
    invoke-virtual {v1}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    .line 1540
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/pk/LivePkManager$a;->b(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 0
    return-void
.end method
