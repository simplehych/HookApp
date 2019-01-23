.class public final Luk/co/senab/photoview/b;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Luk/co/senab/photoview/d;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput-object p1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    .line 24
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    if-nez v1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 74
    :cond_0
    :try_start_0
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v1}, Luk/co/senab/photoview/d;->d()F

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 78
    iget-object v4, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    .line 2335
    iget v4, v4, Luk/co/senab/photoview/d;->d:F

    .line 78
    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 79
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    iget-object v4, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    .line 3335
    iget v4, v4, Luk/co/senab/photoview/d;->d:F

    .line 79
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Luk/co/senab/photoview/d;->a(FFFZ)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v4, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    .line 4335
    iget v4, v4, Luk/co/senab/photoview/d;->d:F

    .line 80
    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    .line 4346
    iget v4, v4, Luk/co/senab/photoview/d;->e:F

    .line 80
    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 81
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    iget-object v4, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    .line 5346
    iget v4, v4, Luk/co/senab/photoview/d;->e:F

    .line 81
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Luk/co/senab/photoview/d;->a(FFFZ)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    iget-object v4, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    .line 6324
    iget v4, v4, Luk/co/senab/photoview/d;->c:F

    .line 83
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Luk/co/senab/photoview/d;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v1}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    .line 42
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    .line 1593
    iget-object v1, v1, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/d$d;

    .line 42
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v1}, Luk/co/senab/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 53
    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Luk/co/senab/photoview/b;->a:Luk/co/senab/photoview/d;

    .line 1603
    iget-object v1, v1, Luk/co/senab/photoview/d;->k:Luk/co/senab/photoview/d$f;

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    goto :goto_0
.end method
