.class final Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "PlayProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 208
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->q:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->t:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->q:Lcom/yxcorp/gifshow/detail/bd;

    .line 1037
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/detail/bd;->a:I

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 218
    return-void
.end method
