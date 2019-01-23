.class public Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;
.super Landroid/widget/FrameLayout;
.source "MusicStationDiskLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$b;,
        Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;,
        Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;,
        Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/widget/FrameLayout$LayoutParams;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;

.field e:Landroid/graphics/PointF;

.field f:Landroid/graphics/PointF;

.field public g:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public h:Lcom/yxcorp/utility/aa;

.field private i:I

.field private j:F

.field private k:I

.field private l:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->i:I

    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->c()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->i:I

    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->c()V

    .line 64
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 221
    const/high16 v0, 0x41500000    # 13.0f

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->j:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->l:Landroid/graphics/PointF;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 141
    const-wide v0, 0x3fd3333333333333L    # 0.3

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 143
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->a()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const v2, 0x3f333333    # 0.7f

    int-to-float v3, p1

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setX(F)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const v2, 0x3eb33333    # 0.35f

    int-to-float v3, p1

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setY(F)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->music_station_disk_center:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getX()F

    move-result v2

    div-int/lit8 v3, v1, 0x4

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getY()F

    move-result v2

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->addView(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->j:F

    .line 128
    const/high16 v0, 0x41500000    # 13.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->k:I

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->music_station_disk_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 130
    new-instance v0, Lcom/yxcorp/utility/aa;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->i:I

    div-int/2addr v1, v2

    int-to-long v2, v1

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/a;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->h:Lcom/yxcorp/utility/aa;

    .line 132
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 163
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 164
    return-void

    .line 159
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;
    .locals 1
    .param p1    # [Lcom/yxcorp/gifshow/model/CDNUrl;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 109
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->d()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 73
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a(I)V

    .line 89
    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3dcccccd    # 0.1f

    int-to-float v3, v0

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    int-to-float v4, v0

    mul-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->l:Landroid/graphics/PointF;

    .line 90
    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f59999a    # 0.85f

    int-to-float v3, v0

    mul-float/2addr v2, v3

    const v3, 0x3f266666    # 0.65f

    int-to-float v4, v0

    mul-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->e:Landroid/graphics/PointF;

    .line 91
    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f333333    # 0.7f

    int-to-float v3, v0

    mul-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->f:Landroid/graphics/PointF;

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->k:I

    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->d:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;

    .line 95
    return-void
.end method
