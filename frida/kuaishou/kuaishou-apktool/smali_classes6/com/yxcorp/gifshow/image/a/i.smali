.class public final Lcom/yxcorp/gifshow/image/a/i;
.super Ljava/lang/Object;
.source "ScaleDragDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final a:F

.field final b:F

.field final c:Landroid/view/ScaleGestureDetector;

.field final d:Lcom/yxcorp/gifshow/image/a/g;

.field e:Landroid/view/VelocityTracker;

.field f:Z

.field g:F

.field h:F

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/image/a/g;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/image/a/i;->i:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/image/a/i;->j:I

    .line 44
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/i;->c:Landroid/view/ScaleGestureDetector;

    .line 45
    iput-object p2, p0, Lcom/yxcorp/gifshow/image/a/i;->d:Lcom/yxcorp/gifshow/image/a/g;

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/image/a/i;->b:F

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/image/a/i;->a:F

    .line 50
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 84
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/image/a/i;->j:I

    .line 1510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 92
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/image/a/i;->j:I

    .line 1521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/i;->d:Lcom/yxcorp/gifshow/image/a/g;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/image/a/g;->b(FFF)V

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/i;->d:Lcom/yxcorp/gifshow/image/a/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/image/a/g;->f()V

    .line 72
    return-void
.end method
