.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ab;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ab;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    .line 1085
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->f:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;

    .line 1252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-gt v4, v0, :cond_0

    .line 1256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->a()V

    .line 1086
    :goto_1
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->f:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;

    .line 1283
    iget-boolean v4, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->c:Z

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->b:F

    iget v3, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->a:F

    sub-float v3, v4, v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 1086
    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getScale()F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 1087
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1088
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1089
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->k()V

    .line 0
    :cond_2
    return v1

    .line 1258
    :pswitch_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->c:Z

    .line 1259
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->d:Z

    .line 1260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->a:F

    goto :goto_1

    .line 1263
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->b:F

    goto :goto_1

    .line 1266
    :pswitch_2
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->d:Z

    .line 1275
    iget-object v4, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->e:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$a;

    if-eqz v4, :cond_0

    .line 1276
    iget-object v4, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->e:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$a;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$a;->a()V

    .line 1277
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->e:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$a;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1283
    goto :goto_2

    .line 1256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
