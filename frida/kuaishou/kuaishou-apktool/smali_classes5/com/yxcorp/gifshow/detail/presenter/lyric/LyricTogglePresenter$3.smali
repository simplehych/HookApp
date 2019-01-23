.class final Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LyricTogglePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$3;->b:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$3;->a:J

    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$3;->a:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->m()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$3;->b:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$3;->b:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
