.class public Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;
.super Landroid/widget/RelativeLayout;
.source "SampleVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field a:I

.field b:I

.field public c:I

.field public d:I

.field e:Landroid/animation/ObjectAnimator;

.field private g:F

.field private h:F

.field private i:Lcom/yxcorp/widget/SafeTextureView;

.field private j:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->a:I

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->b:I

    .line 41
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->m:Z

    .line 42
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->n:Z

    .line 48
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->a:I

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->b:I

    .line 41
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->m:Z

    .line 42
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->n:Z

    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->g:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->l:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->follow_shoot_sample_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->texture_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/SafeTextureView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->i:Lcom/yxcorp/widget/SafeTextureView;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->image_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->j:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 60
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->h:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->h:F

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->g:F

    return v0
.end method


# virtual methods
.method public getImageView()Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->j:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method

.method public getTextureView()Lcom/yxcorp/widget/SafeTextureView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->i:Lcom/yxcorp/widget/SafeTextureView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 1115
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->k:Landroid/view/GestureDetector;

    .line 66
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 2079
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->b:I

    div-int/lit8 v0, v0, 0x2

    .line 2082
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 2084
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->d:I

    move v0, v1

    .line 2089
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->c:I

    .line 2091
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getX()F

    move-result v2

    .line 2092
    const-string/jumbo v3, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v1

    int-to-float v0, v0

    aput v0, v4, v6

    .line 2093
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->e:Landroid/animation/ObjectAnimator;

    .line 2094
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2095
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->e:Landroid/animation/ObjectAnimator;

    sget v1, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2096
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    iput v5, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->g:F

    .line 73
    iput v5, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->h:F

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2086
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->b:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2087
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->b:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->d:I

    goto :goto_0
.end method

.method public setGestureEnable(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->m:Z

    .line 156
    return-void
.end method

.method public setListener(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->l:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;

    .line 171
    return-void
.end method

.method public setSwitchEnable(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->n:Z

    .line 160
    return-void
.end method
