.class public final Lcom/yxcorp/gifshow/image/a/d;
.super Lcom/yxcorp/gifshow/image/a/b;
.source "MessageImageDoubleTapListener.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/image/a/a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/a/b;-><init>(Lcom/yxcorp/gifshow/image/a/a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/d;->a:Lcom/yxcorp/gifshow/image/a/a;

    if-nez v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/d;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/a/a;->b()F

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 21
    iget-object v4, p0, Lcom/yxcorp/gifshow/image/a/d;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 1129
    iget v4, v4, Lcom/yxcorp/gifshow/image/a/a;->d:F

    .line 21
    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/d;->a:Lcom/yxcorp/gifshow/image/a/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/image/a/d;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 2129
    iget v4, v4, Lcom/yxcorp/gifshow/image/a/a;->d:F

    .line 22
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/yxcorp/gifshow/image/a/a;->a(FFFZ)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/d;->a:Lcom/yxcorp/gifshow/image/a/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/image/a/d;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 3119
    iget v4, v4, Lcom/yxcorp/gifshow/image/a/a;->b:F

    .line 24
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/yxcorp/gifshow/image/a/a;->a(FFFZ)V

    goto :goto_0
.end method
