.class public Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;
.super Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;
.source "FollowShootCameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final k:I


# instance fields
.field public b:Landroid/animation/ValueAnimator;

.field c:I

.field d:I

.field e:I

.field f:I

.field public g:F

.field public h:Z

.field private l:Landroid/view/GestureDetector;

.field private m:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;

.field private n:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->k:I

    .line 28
    const/high16 v0, 0x42fc0000    # 126.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->c:I

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d:I

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->g:F

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->c:I

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d:I

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->g:F

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->n:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->o:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->o:F

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->n:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d:I

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_1

    .line 83
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    neg-int v1, v1

    .line 84
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->e:I

    move v3, v1

    move v1, v2

    .line 90
    :goto_0
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->f:I

    .line 92
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;

    if-eqz v4, :cond_0

    .line 93
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;

    iget v5, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->e:I

    iget v6, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->f:I

    invoke-interface {v4, v5, v6}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;->a(II)V

    .line 97
    :cond_0
    if-lez v3, :cond_2

    new-array v4, v8, [I

    aput v2, v4, v2

    aput v3, v4, v7

    .line 98
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 99
    :goto_1
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b:Landroid/animation/ValueAnimator;

    .line 100
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;

    invoke-direct {v4, p0, v0, v3, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;Landroid/widget/RelativeLayout$LayoutParams;II)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b:Landroid/animation/ValueAnimator;

    sget v1, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->k:I

    int-to-float v1, v1

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    return-void

    .line 86
    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 87
    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    .line 88
    iget v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->e:I

    goto :goto_0

    .line 98
    :cond_2
    new-array v4, v8, [I

    aput v3, v4, v2

    aput v2, v4, v7

    .line 99
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->onFinishInflate()V

    .line 1167
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->l:Landroid/view/GestureDetector;

    .line 58
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->a()V

    .line 69
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->n:F

    .line 70
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->o:F

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;

    .line 206
    return-void
.end method
