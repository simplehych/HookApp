.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$1;
.super Ljava/lang/Object;
.source "MusicStationLabelPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v2

    .line 68
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationProgressBar:Landroid/widget/SeekBar;

    const-wide/16 v6, 0x2710

    mul-long/2addr v2, v6

    div-long v0, v2, v0

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
