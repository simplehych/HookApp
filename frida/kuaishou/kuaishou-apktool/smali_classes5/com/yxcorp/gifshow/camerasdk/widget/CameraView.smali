.class public Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$b;,
        Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$c;,
        Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$d;,
        Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$a;,
        Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;
    }
.end annotation


# instance fields
.field protected a:Z

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private d:Lcom/kwai/camerasdk/render/VideoSurfaceView;

.field private e:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;

.field private f:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$a;

.field private g:Landroid/view/View$OnTouchListener;

.field private h:F

.field private i:Landroid/view/ScaleGestureDetector;

.field private j:Landroid/view/GestureDetector;

.field private k:F

.field private l:F

.field private m:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$b;

.field private n:I

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->b:Landroid/graphics/PointF;

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->c:Landroid/graphics/PointF;

    .line 29
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    .line 30
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->a:Z

    .line 34
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->k:F

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->l:F

    .line 37
    iput v2, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->n:I

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->o:Landroid/view/View$OnClickListener;

    .line 61
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->b:Landroid/graphics/PointF;

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->c:Landroid/graphics/PointF;

    .line 29
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    .line 30
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->a:Z

    .line 34
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->k:F

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->l:F

    .line 37
    iput v2, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->n:I

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->o:Landroid/view/View$OnClickListener;

    .line 56
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->b:Landroid/graphics/PointF;

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->c:Landroid/graphics/PointF;

    .line 29
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    .line 30
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->a:Z

    .line 34
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->k:F

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->l:F

    .line 37
    iput v2, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->n:I

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->o:Landroid/view/View$OnClickListener;

    .line 51
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->k:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->n:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 69
    new-instance v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    invoke-direct {v0, p1}, Lcom/kwai/camerasdk/render/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->d:Lcom/kwai/camerasdk/render/VideoSurfaceView;

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->d:Lcom/kwai/camerasdk/render/VideoSurfaceView;

    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->d:Lcom/kwai/camerasdk/render/VideoSurfaceView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->addView(Landroid/view/View;)V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->e:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->e:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->addView(Landroid/view/View;II)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->o:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$d;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$d;-><init>(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->i:Landroid/view/ScaleGestureDetector;

    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$c;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$c;-><init>(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->j:Landroid/view/GestureDetector;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 21
    .line 1181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->getHeight()I

    move-result v1

    .line 1182
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->f:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$a;

    if-nez v0, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1186
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    sub-float v1, p1, v4

    float-to-int v1, v1

    sub-float v2, p2, v4

    float-to-int v2, v2

    add-float v3, p1, v4

    float-to-int v3, v3

    add-float/2addr v4, p2

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->f:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 1189
    new-instance v1, Landroid/graphics/Rect;

    sub-float v2, p1, v0

    float-to-int v2, v2

    sub-float v3, p2, v0

    float-to-int v3, v3

    add-float v4, p1, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->e:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;->setArea(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->l:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->k:F

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->m:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$b;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->l:F

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->n:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->n:I

    return v0
.end method


# virtual methods
.method public getFocusView()Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->e:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$FocusView;

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->k:F

    return v0
.end method

.method public getSurfaceView()Lcom/kwai/camerasdk/render/VideoSurfaceView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->d:Lcom/kwai/camerasdk/render/VideoSurfaceView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->getDefaultSize(II)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->getDefaultSize(II)I

    move-result v1

    .line 125
    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 126
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->a:Z

    if-eqz v4, :cond_1

    .line 127
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 130
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 147
    :cond_0
    :goto_0
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 148
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 147
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 149
    return-void

    .line 133
    :cond_1
    if-ne v2, v6, :cond_2

    if-eq v3, v6, :cond_0

    .line 135
    :cond_2
    if-ne v2, v6, :cond_3

    .line 136
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_0

    .line 137
    :cond_3
    if-eq v3, v6, :cond_4

    .line 139
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 140
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_0

    .line 142
    :cond_4
    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    div-float/2addr v0, v2

    add-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->g:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->g:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    .line 163
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->n:I

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCameraFocusHandler(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->f:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$a;

    .line 116
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->a:Z

    .line 99
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$2;-><init>(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->g:Landroid/view/View$OnTouchListener;

    .line 178
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->h:F

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->requestLayout()V

    .line 104
    return-void
.end method

.method public setScaleListener(Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$b;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->m:Lcom/yxcorp/gifshow/camerasdk/widget/CameraView$b;

    .line 275
    return-void
.end method

.method public setSurfaceViewVisibility(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/widget/CameraView;->d:Lcom/kwai/camerasdk/render/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->setVisibility(I)V

    .line 66
    return-void
.end method
