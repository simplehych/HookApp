.class public Lcom/webank/mbank/wecamera/view/WeCameraView;
.super Landroid/widget/FrameLayout;
.source "WeCameraView.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/view/a;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Landroid/view/SurfaceView;

.field private volatile c:Landroid/view/SurfaceHolder;

.field private d:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

.field private e:Lcom/webank/mbank/wecamera/d/b;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->a:Ljava/util/concurrent/CountDownLatch;

    .line 42
    invoke-direct {p0, p1}, Lcom/webank/mbank/wecamera/view/WeCameraView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->a:Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-direct {p0, p1}, Lcom/webank/mbank/wecamera/view/WeCameraView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->a:Ljava/util/concurrent/CountDownLatch;

    .line 52
    invoke-direct {p0, p1}, Lcom/webank/mbank/wecamera/view/WeCameraView;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/webank/mbank/wecamera/view/WeCameraView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->c:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/webank/mbank/wecamera/view/WeCameraView;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->a:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 159
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/webank/mbank/wecamera/view/WeCameraView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/webank/mbank/wecamera/view/WeCameraView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 62
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->b:Landroid/view/SurfaceView;

    .line 63
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/webank/mbank/wecamera/view/WeCameraView$1;

    invoke-direct {v1, p0}, Lcom/webank/mbank/wecamera/view/WeCameraView$1;-><init>(Lcom/webank/mbank/wecamera/view/WeCameraView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->b:Landroid/view/SurfaceView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/webank/mbank/wecamera/view/WeCameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/b/a;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->c:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 179
    :try_start_0
    const-string/jumbo v0, "CameraSurfaceView"

    const-string/jumbo v1, "attachCameraView:wait for surface create"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/webank/mbank/wecamera/b/a;->d()Lcom/webank/mbank/wecamera/d/b;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->e:Lcom/webank/mbank/wecamera/d/b;

    .line 188
    new-instance v0, Lcom/webank/mbank/wecamera/view/WeCameraView$2;

    invoke-direct {v0, p0}, Lcom/webank/mbank/wecamera/view/WeCameraView$2;-><init>(Lcom/webank/mbank/wecamera/view/WeCameraView;)V

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wecamera/view/WeCameraView;->post(Ljava/lang/Runnable;)Z

    .line 195
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->b:Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/webank/mbank/wecamera/b/a;->a(Ljava/lang/Object;)V

    .line 196
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getFaceMatrix()Landroid/graphics/Matrix;
    .locals 4

    .prologue
    .line 200
    .line 3165
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->f:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4165
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->f:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->e:Lcom/webank/mbank/wecamera/d/b;

    .line 5020
    iget-object v0, v0, Lcom/webank/mbank/wecamera/d/b;->c:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 200
    sget-object v3, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->FRONT:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->e:Lcom/webank/mbank/wecamera/d/b;

    .line 5038
    iget v3, v3, Lcom/webank/mbank/wecamera/d/b;->f:I

    .line 200
    invoke-static {v1, v2, v0, v3}, Lcom/webank/mbank/wecamera/a/b;->a(IIZI)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreviewRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 206
    .line 5165
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->f:Landroid/graphics/Rect;

    .line 206
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->e:Lcom/webank/mbank/wecamera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->d:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 93
    :goto_0
    return-void

    .line 1097
    :cond_1
    invoke-virtual {p0}, Lcom/webank/mbank/wecamera/view/WeCameraView;->getMeasuredWidth()I

    move-result v6

    .line 1098
    invoke-virtual {p0}, Lcom/webank/mbank/wecamera/view/WeCameraView;->getMeasuredHeight()I

    move-result v2

    .line 1099
    new-instance v4, Lcom/webank/mbank/wecamera/config/feature/b;

    invoke-direct {v4, v6, v2}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    .line 1100
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->e:Lcom/webank/mbank/wecamera/d/b;

    .line 2029
    iget-object v1, v0, Lcom/webank/mbank/wecamera/d/b;->a:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 1101
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->e:Lcom/webank/mbank/wecamera/d/b;

    .line 2047
    iget v0, v0, Lcom/webank/mbank/wecamera/d/b;->b:I

    .line 1101
    iget-object v5, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->e:Lcom/webank/mbank/wecamera/d/b;

    .line 2056
    iget v5, v5, Lcom/webank/mbank/wecamera/d/b;->d:I

    .line 1101
    sub-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    .line 1102
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/b;

    iget v5, v1, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    iget v1, v1, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    invoke-direct {v0, v5, v1}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    .line 1105
    :goto_1
    iget-object v1, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->d:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    invoke-virtual {v1}, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "FIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3018
    iget v1, v4, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    .line 3019
    iget v5, v0, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    int-to-float v5, v5

    iget v7, v4, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 3020
    iget v0, v0, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v5, v0

    .line 3021
    iget v0, v4, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    if-gt v5, v0, :cond_2

    .line 3022
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/b;

    invoke-direct {v0, v1, v5}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    .line 1110
    :goto_2
    const-string/jumbo v1, "CameraSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "container layout size:width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    const-string/jumbo v1, "CameraSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preview size scale result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget v1, v0, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    sub-int/2addr v1, v6

    div-int/lit8 v7, v1, 0x2

    .line 1113
    iget v0, v0, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 1115
    sget-object v1, Lcom/webank/mbank/wecamera/view/WeCameraView$3;->a:[I

    iget-object v4, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->d:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    invoke-virtual {v4}, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    move v0, v3

    move v1, v3

    move v2, v3

    move v4, v3

    .line 1153
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->f:Landroid/graphics/Rect;

    .line 1154
    const-string/jumbo v0, "CameraSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "we camera view child rect size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    invoke-direct {p0}, Lcom/webank/mbank/wecamera/view/WeCameraView;->a()V

    goto/16 :goto_0

    .line 3024
    :cond_2
    int-to-float v0, v5

    iget v5, v4, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 3025
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/b;

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    iget v4, v4, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    invoke-direct {v0, v1, v4}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    goto/16 :goto_2

    .line 3037
    :cond_3
    iget v1, v4, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    .line 3038
    iget v5, v0, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    int-to-float v5, v5

    iget v7, v4, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 3039
    iget v0, v0, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v5, v0

    .line 3040
    iget v0, v4, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    if-lt v5, v0, :cond_4

    .line 3041
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/b;

    invoke-direct {v0, v1, v5}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    goto/16 :goto_2

    .line 3043
    :cond_4
    int-to-float v0, v5

    iget v5, v4, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 3044
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/b;

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    iget v4, v4, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    invoke-direct {v0, v1, v4}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    goto/16 :goto_2

    .line 1117
    :pswitch_0
    neg-int v5, v7

    .line 1118
    neg-int v4, v0

    .line 1119
    add-int v1, v6, v7

    .line 1120
    add-int/2addr v0, v2

    move v2, v4

    move v4, v5

    .line 1121
    goto :goto_3

    .line 1123
    :pswitch_1
    neg-int v4, v7

    .line 1125
    add-int v1, v6, v7

    .line 1126
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    move v2, v3

    .line 1127
    goto :goto_3

    .line 1129
    :pswitch_2
    neg-int v4, v7

    .line 1130
    mul-int/lit8 v1, v0, -0x2

    .line 1131
    add-int v0, v6, v7

    move v8, v2

    move v2, v1

    move v1, v0

    move v0, v8

    .line 1133
    goto :goto_3

    .line 1135
    :pswitch_3
    neg-int v4, v7

    .line 1137
    add-int v1, v6, v7

    .line 1138
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    move v2, v3

    .line 1139
    goto/16 :goto_3

    .line 1141
    :pswitch_4
    neg-int v4, v7

    .line 1142
    mul-int/lit8 v1, v0, -0x2

    .line 1143
    add-int v0, v6, v7

    move v8, v2

    move v2, v1

    move v1, v0

    move v0, v8

    .line 1145
    goto/16 :goto_3

    .line 1147
    :pswitch_5
    neg-int v5, v7

    .line 1148
    neg-int v4, v0

    .line 1149
    add-int v1, v6, v7

    .line 1150
    add-int/2addr v0, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    .line 1115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setScaleType(Lcom/webank/mbank/wecamera/config/feature/ScaleType;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/webank/mbank/wecamera/view/WeCameraView;->d:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 172
    return-void
.end method
