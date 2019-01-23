.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "CopyPhotoMediaPlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;Z)Z

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->k()V

    .line 115
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;Z)Z

    .line 120
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;Z)Z

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 2511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->k()V

    .line 128
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;Z)Z

    .line 133
    return-void
.end method
