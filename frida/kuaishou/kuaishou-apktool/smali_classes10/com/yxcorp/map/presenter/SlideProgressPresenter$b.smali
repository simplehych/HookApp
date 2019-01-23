.class final Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;
.super Ljava/lang/Object;
.source "SlideProgressPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/widget/NoTouchContentScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/SlideProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;B)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->p:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_TOP:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->e:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 319
    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getTargetOrRefreshViewOffset()I

    move-result v0

    if-gtz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 323
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iput v2, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->n:F

    goto :goto_0

    .line 327
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget v0, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->n:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->n:F

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget v1, v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->n:F

    sub-float/2addr v0, v1

    .line 331
    invoke-static {}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->l()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
