.class final Lcom/yxcorp/gifshow/record/widget/CameraView$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/widget/CameraView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/record/widget/CameraView;B)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView$e;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 364
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 365
    cmpl-float v2, v0, v4

    if-lez v2, :cond_1

    .line 366
    float-to-double v2, v0

    add-double/2addr v2, v6

    double-to-float v0, v2

    .line 371
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/record/widget/CameraView;->e(Lcom/yxcorp/gifshow/record/widget/CameraView;)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;F)F

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->e(Lcom/yxcorp/gifshow/record/widget/CameraView;)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;F)F

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->g(Lcom/yxcorp/gifshow/record/widget/CameraView;)F

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->e(Lcom/yxcorp/gifshow/record/widget/CameraView;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->e(Lcom/yxcorp/gifshow/record/widget/CameraView;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->a(F)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->e(Lcom/yxcorp/gifshow/record/widget/CameraView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->b(Lcom/yxcorp/gifshow/record/widget/CameraView;F)F

    .line 378
    const/4 v0, 0x1

    .line 381
    :goto_1
    return v0

    .line 367
    :cond_1
    cmpg-float v2, v0, v4

    if-gez v2, :cond_0

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 368
    float-to-double v2, v0

    sub-double/2addr v2, v6

    double-to-float v0, v2

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;I)I

    move v0, v1

    .line 381
    goto :goto_1
.end method
