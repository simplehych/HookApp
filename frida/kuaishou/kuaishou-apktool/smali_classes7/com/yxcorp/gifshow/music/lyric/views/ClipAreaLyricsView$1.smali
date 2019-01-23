.class final Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ClipAreaLyricsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$1;->a:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$1;->a:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    .line 1462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getBaseOffset()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1463
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a(J)Z

    .line 1464
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a()V

    .line 1466
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v2, v1, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    iget v3, v1, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v4, v0

    iget-wide v0, v1, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->b:J

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;->a(JJ)V

    .line 1469
    :cond_0
    const/4 v0, 0x1

    .line 140
    return v0
.end method
