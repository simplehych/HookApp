.class public Lcom/yxcorp/gifshow/media/player/BufferPlayerView;
.super Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;
.source "BufferPlayerView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;,
        Lcom/yxcorp/gifshow/media/player/BufferPlayerView$c;,
        Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;,
        Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yxcorp/gifshow/media/player/i;

.field private d:I

.field private e:F

.field private f:Z

.field private g:Lcom/yxcorp/gifshow/media/player/i$b;

.field private h:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;

.field private i:Landroid/view/GestureDetector;

.field private j:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;

.field private k:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e:F

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->f:Z

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;-><init>(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->h:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->f()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e:F

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->f:Z

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;-><init>(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->h:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Ljava/util/concurrent/BlockingQueue;

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->f()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->j:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)Lcom/yxcorp/gifshow/media/player/BufferPlayerView$c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->k:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$c;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)Lcom/yxcorp/gifshow/media/player/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;-><init>(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->i:Landroid/view/GestureDetector;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->h:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->setRenderMode(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/i;->e()V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 144
    iput p1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->d:I

    .line 145
    if-eqz p2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->requestRender()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$b;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$b;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/media/player/i$b;->a(ILandroid/graphics/Bitmap;)V

    .line 152
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/media/player/a;II)V
    .locals 6

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c()V

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/media/player/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/player/i;-><init>(Lcom/yxcorp/gifshow/media/player/i$b;Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/media/player/a;II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->f:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/i;->a(Z)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/i;->a()V

    .line 85
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/i;->b()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 93
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/i;->c()V

    .line 99
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/i;->d()V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;->finalize()V

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;->finalize()V

    throw v0
.end method

.method public getFrameIndex()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->d:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->getDefaultSize(II)I

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->getDefaultSize(II)I

    move-result v1

    .line 127
    if-ne v2, v5, :cond_0

    if-eq v3, v5, :cond_1

    .line 129
    :cond_0
    if-ne v2, v5, :cond_2

    .line 130
    iget v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 138
    :cond_1
    :goto_0
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 139
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 138
    invoke-super {p0, v1, v0}, Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;->onMeasure(II)V

    .line 140
    return-void

    .line 131
    :cond_2
    if-eq v3, v5, :cond_3

    .line 133
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 134
    iget v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_0

    .line 136
    :cond_3
    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e:F

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public setAudioEnabled(Z)V
    .locals 1

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->f:Z

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c:Lcom/yxcorp/gifshow/media/player/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/media/player/i;->a(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method public setFrameUpdateListener(Lcom/yxcorp/gifshow/media/player/i$b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$b;

    .line 60
    return-void
.end method

.method public setOnSwipeListener(Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->j:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;

    .line 171
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e:F

    .line 68
    return-void
.end method

.method public setRenderDrawFrameCallback(Lcom/yxcorp/gifshow/media/player/BufferPlayerView$c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->k:Lcom/yxcorp/gifshow/media/player/BufferPlayerView$c;

    .line 64
    return-void
.end method
