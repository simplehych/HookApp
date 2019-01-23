.class final Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter$1;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "KtvSongLyricsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 121
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p2

    double-to-long v0, v0

    .line 122
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v3

    .line 1137
    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    .line 123
    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 124
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->d:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->a(J)V

    .line 127
    :cond_0
    return-void
.end method
