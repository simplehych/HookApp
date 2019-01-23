.class final Lcom/yxcorp/gifshow/record/widget/CameraView$d;
.super Lcom/yxcorp/gifshow/camerasdk/util/h;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field protected b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/record/widget/CameraView;

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/util/h;-><init>()V

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->f:Z

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/record/widget/CameraView;B)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView$d;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 488
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/record/widget/CameraView;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 489
    invoke-static {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 488
    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 494
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/record/widget/CameraView;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 495
    invoke-static {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 478
    const-string/jumbo v0, "GestureListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDoubleTap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->b:Z

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->b()V

    .line 481
    const/4 v0, 0x1

    .line 483
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/util/h;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 474
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/util/h;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 462
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->d:F

    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->e:F

    goto :goto_0

    .line 466
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 468
    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    .line 469
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->b:Z

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->f:Z

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->b:Z

    .line 428
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/record/widget/CameraView;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/record/widget/CameraView;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 429
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput-boolean v1, v2, Lcom/yxcorp/gifshow/record/widget/CameraView;->e:Z

    .line 433
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/camerasdk/util/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;I)I

    .line 446
    :goto_1
    return v0

    .line 431
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/record/widget/CameraView;->e:Z

    goto :goto_0

    .line 437
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->i(Lcom/yxcorp/gifshow/record/widget/CameraView;)I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_4

    .line 438
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 439
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->a()V

    .line 441
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;I)I

    goto :goto_1

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;I)I

    move v0, v1

    .line 446
    goto :goto_1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 406
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->a:Z

    if-eqz v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v3

    .line 409
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    cmpl-float v1, p4, v1

    if-lez v1, :cond_2

    .line 410
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->h(Lcom/yxcorp/gifshow/record/widget/CameraView;)I

    .line 411
    const/high16 v1, 0x42480000    # 50.0f

    div-float v1, p4, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 413
    if-lez v1, :cond_0

    .line 414
    if-le v1, v0, :cond_3

    .line 417
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->i(Lcom/yxcorp/gifshow/record/widget/CameraView;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;I)I

    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->c:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;I)I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->f:Z

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->b:Z

    .line 455
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/util/h;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 453
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->f:Z

    goto :goto_0
.end method
