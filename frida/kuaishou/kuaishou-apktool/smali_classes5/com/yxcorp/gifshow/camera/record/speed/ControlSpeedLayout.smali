.class public Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;
.super Landroid/widget/FrameLayout;
.source "ControlSpeedLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field mIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a71
    .end annotation
.end field

.field mSpeedPoint1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field

.field mSpeedPoint2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab7
    .end annotation
.end field

.field mSpeedPoint3:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab8
    .end annotation
.end field

.field mSpeedPoint4:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab9
    .end annotation
.end field

.field mSpeedPoint5:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aba
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->c:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->f:F

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->c:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->f:F

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->c:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->f:F

    .line 81
    return-void
.end method

.method static final synthetic a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 109
    mul-float v0, p0, v4

    .line 110
    cmpg-float v1, p0, v2

    if-gez v1, :cond_0

    mul-float v1, v2, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    sub-float v0, p0, v2

    mul-float/2addr v0, v4

    sub-float/2addr v0, v3

    .line 112
    mul-float v1, v2, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 214
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->speed_point_1:I

    if-ne v0, v1, :cond_2

    .line 216
    const v1, 0x3ea8f5c3    # 0.33f

    .line 217
    const-string/jumbo v0, "0.33"

    .line 231
    :goto_0
    if-eqz p2, :cond_0

    .line 232
    const/4 v2, 0x3

    const-string/jumbo v3, "gear_speed"

    invoke-static {v2, v4, v3, v0}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->f:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 238
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->f:F

    .line 239
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->f:F

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;-><init>(F)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 241
    :cond_1
    return-void

    .line 218
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->speed_point_2:I

    if-ne v0, v1, :cond_3

    .line 219
    const/high16 v1, 0x3f000000    # 0.5f

    .line 220
    const-string/jumbo v0, "0.5"

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->speed_point_4:I

    if-ne v0, v1, :cond_4

    .line 222
    const/high16 v1, 0x40000000    # 2.0f

    .line 223
    const-string/jumbo v0, "2.0"

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->speed_point_5:I

    if-ne v0, v1, :cond_5

    .line 225
    const/high16 v1, 0x40400000    # 3.0f

    .line 226
    const-string/jumbo v0, "3.0"

    goto :goto_0

    .line 228
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    const-string/jumbo v0, "1.0"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a(Landroid/view/View;Z)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 246
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3f47ae14    # 0.78f

    .line 253
    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43250000    # 165.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->setAlpha(F)V

    .line 259
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->setScaleX(F)V

    .line 260
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->setScaleY(F)V

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->setVisibility(I)V

    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 263
    invoke-static {p0, v4, v5}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->control_speed_button_fullscreen_v2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const v2, 0x3f47ae14    # 0.78f

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$1;-><init>(Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;Z)V

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 283
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a(Landroid/view/View;Z)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/speed/a;->a:Landroid/animation/TimeInterpolator;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 86
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint1:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint2:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint4:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint5:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->d:I

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 95
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 1465
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 158
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a:F

    .line 126
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->b:F

    .line 127
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 128
    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v2, v2

    sub-float v2, v4, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->e:Z

    .line 1499
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 130
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->c:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 129
    goto :goto_2

    .line 135
    :pswitch_1
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 139
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->c:I

    .line 2488
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 140
    if-ltz v2, :cond_0

    .line 143
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->e:Z

    if-eqz v3, :cond_0

    .line 2510
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 147
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 148
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->d:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move v1, v0

    .line 149
    goto :goto_0

    .line 155
    :pswitch_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->e:Z

    goto :goto_1

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->setPivotX(F)V

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->setPivotY(F)V

    .line 102
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v4

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 3465
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 168
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4190
    :pswitch_0
    new-array v6, v9, [Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint1:Landroid/view/View;

    aput-object v1, v6, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint2:Landroid/view/View;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint4:Landroid/view/View;

    aput-object v1, v6, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint5:Landroid/view/View;

    aput-object v1, v6, v0

    .line 4191
    const/4 v3, 0x0

    .line 4192
    const/high16 v1, 0x4f000000

    move v5, v4

    .line 4193
    :goto_1
    if-ge v5, v9, :cond_2

    aget-object v2, v6, v5

    .line 4194
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    .line 4195
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 4196
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    move-object v1, v2

    .line 4193
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 170
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 171
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a:F

    sub-float/2addr v1, v2

    .line 172
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->b:F

    add-float/2addr v1, v2

    .line 173
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 175
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-static {v2, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    goto :goto_0

    .line 4201
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a(Landroid/view/View;Z)V

    .line 4202
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->c:I

    move v0, v4

    .line 184
    goto/16 :goto_0

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_2

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
