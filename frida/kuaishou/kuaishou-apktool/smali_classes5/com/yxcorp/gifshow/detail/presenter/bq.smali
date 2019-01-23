.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/bq;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/bq;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;

    .line 1547
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->q:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/bd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1548
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/f;->c()V

    .line 1550
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 0
    return-void
.end method
