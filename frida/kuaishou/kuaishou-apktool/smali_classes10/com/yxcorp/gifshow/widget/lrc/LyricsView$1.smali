.class final Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LyricsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;->b()Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1719
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 1718
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Z

    if-eqz v2, :cond_0

    .line 1721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1722
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(J)Z

    .line 1723
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b()V

    .line 1725
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    if-eqz v0, :cond_2

    .line 1726
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1728
    :cond_2
    const/4 v0, 0x1

    .line 172
    goto :goto_0
.end method
