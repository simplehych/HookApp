.class public Lcom/yxcorp/gifshow/image/a/b;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field protected a:Lcom/yxcorp/gifshow/image/a/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/image/a/a;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/a/b;->b:Z

    .line 1083
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 17
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/image/a/b;->b:Z

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 59
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/a/a;->b()F

    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 64
    iget-object v4, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 3124
    iget v4, v4, Lcom/yxcorp/gifshow/image/a/a;->c:F

    .line 64
    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 4124
    iget v4, v4, Lcom/yxcorp/gifshow/image/a/a;->c:F

    .line 65
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/yxcorp/gifshow/image/a/a;->a(FFFZ)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5124
    iget v4, v4, Lcom/yxcorp/gifshow/image/a/a;->c:F

    .line 66
    cmpl-float v4, v1, v4

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5129
    iget v4, v4, Lcom/yxcorp/gifshow/image/a/a;->d:F

    .line 66
    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 6129
    iget v4, v4, Lcom/yxcorp/gifshow/image/a/a;->d:F

    .line 67
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/yxcorp/gifshow/image/a/a;->a(FFFZ)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 7119
    iget v4, v4, Lcom/yxcorp/gifshow/image/a/a;->b:F

    .line 69
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/yxcorp/gifshow/image/a/a;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    if-nez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 30
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 1224
    iget-object v3, v3, Lcom/yxcorp/gifshow/image/a/a;->j:Lcom/yxcorp/gifshow/image/a/e;

    .line 30
    if-eqz v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/a/a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 37
    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move v0, v1

    .line 39
    goto :goto_0

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 1229
    iget-object v3, v3, Lcom/yxcorp/gifshow/image/a/a;->k:Lcom/yxcorp/gifshow/image/a/h;

    .line 44
    if-eqz v3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/b;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 2229
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/a/a;->k:Lcom/yxcorp/gifshow/image/a/h;

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/image/a/h;->a(Landroid/view/View;FF)V

    move v0, v1

    .line 46
    goto :goto_0
.end method
