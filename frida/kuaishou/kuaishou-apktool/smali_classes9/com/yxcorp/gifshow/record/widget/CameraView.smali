.class public Lcom/yxcorp/gifshow/record/widget/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/widget/CameraView$b;,
        Lcom/yxcorp/gifshow/record/widget/CameraView$c;,
        Lcom/yxcorp/gifshow/record/widget/CameraView$d;,
        Lcom/yxcorp/gifshow/record/widget/CameraView$e;,
        Lcom/yxcorp/gifshow/record/widget/CameraView$a;,
        Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field protected a:Landroid/view/SurfaceView;

.field b:Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private i:Landroid/view/View;

.field private j:Lcom/yxcorp/gifshow/record/widget/CameraView$a;

.field private k:Landroid/view/View$OnTouchListener;

.field private l:F

.field private m:Landroid/view/ScaleGestureDetector;

.field private n:Landroid/view/GestureDetector;

.field private o:Lcom/yxcorp/gifshow/record/widget/CameraView$d;

.field private p:Lcom/yxcorp/gifshow/record/widget/CameraView$b;

.field private q:F

.field private r:F

.field private s:Lcom/yxcorp/gifshow/record/widget/CameraView$c;

.field private t:I

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->e()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/record/widget/CameraView;->f:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->g:Landroid/graphics/PointF;

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->h:Landroid/graphics/PointF;

    .line 43
    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    .line 44
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->c:Z

    .line 45
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->d:Z

    .line 46
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->e:Z

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/record/widget/CameraView$d;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->o:Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    .line 52
    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->q:F

    .line 53
    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->r:F

    .line 55
    iput v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->t:I

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/widget/c;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->u:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/widget/CameraView$1;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->v:Landroid/view/View$OnTouchListener;

    .line 95
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->g:Landroid/graphics/PointF;

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->h:Landroid/graphics/PointF;

    .line 43
    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    .line 44
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->c:Z

    .line 45
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->d:Z

    .line 46
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->e:Z

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/record/widget/CameraView$d;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->o:Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    .line 52
    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->q:F

    .line 53
    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->r:F

    .line 55
    iput v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->t:I

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/widget/b;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->u:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/widget/CameraView$1;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->v:Landroid/view/View$OnTouchListener;

    .line 90
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->g:Landroid/graphics/PointF;

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->h:Landroid/graphics/PointF;

    .line 43
    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    .line 44
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->c:Z

    .line 45
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->d:Z

    .line 46
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->e:Z

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/record/widget/CameraView$d;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->o:Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    .line 52
    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->q:F

    .line 53
    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->r:F

    .line 55
    iput v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->t:I

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/widget/a;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->u:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/widget/CameraView$1;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->v:Landroid/view/View$OnTouchListener;

    .line 85
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/widget/CameraView;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->q:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/widget/CameraView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->t:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/widget/CameraView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->k:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/record/widget/CameraView;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->r:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->o:Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/widget/CameraView;->f:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/record/widget/CameraView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->n:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/record/widget/CameraView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/record/widget/CameraView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->q:F

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->s:Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/record/widget/CameraView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->r:F

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/record/widget/CameraView;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->t:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/record/widget/CameraView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->t:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->b:Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->requestLayout()V

    .line 149
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 386
    iput p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->q:F

    .line 387
    iget v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->q:F

    iput v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->r:F

    .line 388
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->b:Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->requestLayout()V

    .line 138
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, -0x1

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/opengl/GLSurfaceView;

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 105
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->a:Landroid/view/SurfaceView;

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->a:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->b:Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->b:Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->addView(Landroid/view/View;II)V

    .line 116
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->i:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->i:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->u:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/record/widget/CameraView$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/record/widget/CameraView$e;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->m:Landroid/view/ScaleGestureDetector;

    .line 127
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->o:Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->n:Landroid/view/GestureDetector;

    .line 128
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/render/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method final synthetic b()V
    .locals 8

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v7, 0x42c80000    # 100.0f

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->s:Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->s:Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2257
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->p:Lcom/yxcorp/gifshow/record/widget/CameraView$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->p:Lcom/yxcorp/gifshow/record/widget/CameraView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/record/widget/CameraView$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 2255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getHeight()I

    move-result v3

    .line 2256
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 2259
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->j:Lcom/yxcorp/gifshow/record/widget/CameraView$a;

    .line 2260
    if-eqz v2, :cond_0

    .line 2265
    new-instance v3, Landroid/graphics/Rect;

    sub-float v4, v0, v7

    float-to-int v4, v4

    sub-float v5, v1, v7

    float-to-int v5, v5

    add-float v6, v0, v7

    float-to-int v6, v6

    add-float/2addr v7, v1

    float-to-int v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2266
    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/record/widget/CameraView$a;->a(Landroid/graphics/Rect;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/record/widget/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/record/widget/d;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;FF)V

    .line 2277
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 2266
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->o:Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    const/4 v1, 0x0

    .line 1499
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->a:Z

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 231
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFocusView()Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->b:Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;

    return-object v0
.end method

.method public getMaskView()Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->i:Landroid/view/View;

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->q:F

    return v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getDefaultSize(II)I

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getDefaultSize(II)I

    move-result v1

    .line 197
    iget v4, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 198
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->c:Z

    if-eqz v4, :cond_1

    .line 199
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 202
    iget v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 219
    :cond_0
    :goto_0
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 220
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 219
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 221
    return-void

    .line 205
    :cond_1
    if-ne v2, v6, :cond_2

    if-eq v3, v6, :cond_0

    .line 207
    :cond_2
    if-ne v2, v6, :cond_3

    .line 208
    iget v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_0

    .line 209
    :cond_3
    if-eq v3, v6, :cond_4

    .line 211
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 212
    iget v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_0

    .line 214
    :cond_4
    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    div-float/2addr v0, v2

    add-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->t:I

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 245
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCameraFocusHandler(Lcom/yxcorp/gifshow/record/widget/CameraView$a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->j:Lcom/yxcorp/gifshow/record/widget/CameraView$a;

    .line 184
    return-void
.end method

.method public setFocusViewActiveAreaProvider(Lcom/yxcorp/gifshow/record/widget/CameraView$b;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->p:Lcom/yxcorp/gifshow/record/widget/CameraView$b;

    .line 517
    return-void
.end method

.method public setGestureListener(Lcom/yxcorp/gifshow/record/widget/CameraView$c;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->s:Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    .line 358
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->c:Z

    .line 165
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/yxcorp/gifshow/record/widget/CameraView$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView$2;-><init>(Lcom/yxcorp/gifshow/record/widget/CameraView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->k:Landroid/view/View$OnTouchListener;

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->v:Landroid/view/View$OnTouchListener;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 169
    iput p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->l:F

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->requestLayout()V

    .line 172
    :cond_0
    return-void
.end method

.method public setSurfaceViewVisibility(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 100
    return-void
.end method
