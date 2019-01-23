.class public Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;
.super Lcom/yxcorp/widget/SafeGLSurfaceView;
.source "LiveEffectGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;,
        Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field private c:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

.field private d:I

.field private e:I

.field private f:Lcom/yxcorp/plugin/gift/l;

.field private g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/SafeGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v7, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a:Z

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;

    .line 1041
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 1042
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 1043
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 1044
    invoke-virtual {p0, v7}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setZOrderOnTop(Z)V

    .line 1046
    new-instance v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

    invoke-direct {v0, p0, v6}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;-><init>(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 1048
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setRenderMode(I)V

    .line 1049
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1050
    new-instance v0, Lcom/yxcorp/plugin/gift/l;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/l;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->f:Lcom/yxcorp/plugin/gift/l;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/gift/l;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->f:Lcom/yxcorp/plugin/gift/l;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->d:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->e:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->e:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;

    return-object v0
.end method


# virtual methods
.method public setGiftEffectDrawCallback(Lcom/yxcorp/plugin/gift/l$a;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->f:Lcom/yxcorp/plugin/gift/l;

    .line 1185
    iput-object p1, v0, Lcom/yxcorp/plugin/gift/l;->i:Lcom/yxcorp/plugin/gift/l$a;

    .line 109
    return-void
.end method

.method public setShouldShow(Z)V
    .locals 1

    .prologue
    .line 112
    .line 2119
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a:Z

    .line 112
    if-ne p1, v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a:Z

    goto :goto_0
.end method
