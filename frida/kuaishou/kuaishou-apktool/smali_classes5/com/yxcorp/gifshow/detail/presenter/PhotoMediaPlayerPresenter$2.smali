.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "PhotoMediaPlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;Z)Z

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setShouldLogPlayedTime(Z)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;Z)Z

    .line 212
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;Z)Z

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 2511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 217
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;Z)Z

    .line 225
    return-void
.end method
