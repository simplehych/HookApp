.class public Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;
.super Landroid/view/View;
.source "LivePkLikeMomentComboView.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1066
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_like_moment_serial_like_normal:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1068
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1069
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1070
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1071
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    .line 1070
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->f:Landroid/graphics/Bitmap;

    .line 1075
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->e:Landroid/graphics/Paint;

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2057
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_pk_like_moment_fixed_width:I

    .line 2058
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->a:I

    .line 2059
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_pk_like_moment_fixed_height:I

    .line 2060
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->b:I

    .line 2061
    iget v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->a:I

    iput v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->c:I

    .line 2062
    iget v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->b:I

    iput v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->d:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x2

    .line 92
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/gift/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/v;-><init>(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/gift/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/w;-><init>(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$1;-><init>(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$2;-><init>(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    return-void

    .line 92
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 158
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 85
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->c:I

    iget v4, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->d:I

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->c:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->d:I

    add-int/2addr v5, v1

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->b()V

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->c()V

    .line 2129
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    .line 2130
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/gift/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/x;-><init>(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2135
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2136
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2137
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2138
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$3;-><init>(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2129
    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
