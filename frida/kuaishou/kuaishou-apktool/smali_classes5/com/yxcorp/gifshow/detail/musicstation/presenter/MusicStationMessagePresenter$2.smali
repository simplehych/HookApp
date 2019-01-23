.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$2;
.super Ljava/lang/Object;
.source "MusicStationMessagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->g(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;J)J

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->h(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V

    goto :goto_0
.end method
