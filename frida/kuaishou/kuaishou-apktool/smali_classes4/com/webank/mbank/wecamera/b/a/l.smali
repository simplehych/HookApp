.class public final Lcom/webank/mbank/wecamera/b/a/l;
.super Ljava/lang/Object;
.source "V1PreviewProcessor.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/d/c;


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field b:Landroid/hardware/Camera;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/d/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/webank/mbank/wecamera/config/feature/b;

.field e:I

.field f:Lcom/webank/mbank/wecamera/d/b;

.field private g:Lcom/webank/mbank/wecamera/b/a;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wecamera/b/a;Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/webank/mbank/wecamera/b/a/l;->b:Landroid/hardware/Camera;

    .line 37
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/l;->g:Lcom/webank/mbank/wecamera/b/a;

    .line 38
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->g:Lcom/webank/mbank/wecamera/b/a;

    invoke-interface {v0}, Lcom/webank/mbank/wecamera/b/a;->d()Lcom/webank/mbank/wecamera/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->f:Lcom/webank/mbank/wecamera/d/b;

    .line 39
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->f:Lcom/webank/mbank/wecamera/d/b;

    .line 1029
    iget-object v0, v0, Lcom/webank/mbank/wecamera/d/b;->a:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 39
    iput-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->d:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 40
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->f:Lcom/webank/mbank/wecamera/d/b;

    .line 1065
    iget v0, v0, Lcom/webank/mbank/wecamera/d/b;->e:I

    .line 40
    iput v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->e:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->c:Ljava/util/List;

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    const/4 v6, 0x0

    .line 100
    .line 2047
    const-string/jumbo v0, "V1PreviewProcessor"

    const-string/jumbo v1, "add callback buffer"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2048
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/l;->b:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->d:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 2065
    iget v2, p0, Lcom/webank/mbank/wecamera/b/a/l;->e:I

    .line 2066
    const v3, 0x32315659

    if-ne v2, v3, :cond_0

    .line 2068
    iget v3, v0, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    iget v0, v0, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    .line 3054
    int-to-double v4, v3

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    mul-int/lit8 v3, v3, 0x10

    .line 3055
    div-int/lit8 v4, v3, 0x2

    int-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit8 v4, v4, 0x10

    .line 3056
    mul-int/2addr v3, v0

    .line 3057
    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 3058
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 2072
    :goto_0
    const-string/jumbo v3, "V1PreviewProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "camera preview format:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",calc buffer size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    new-array v0, v0, [B

    .line 2048
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 101
    const-string/jumbo v0, "V1PreviewProcessor"

    const-string/jumbo v1, "start preview callback."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->b:Landroid/hardware/Camera;

    new-instance v1, Lcom/webank/mbank/wecamera/b/a/l$1;

    invoke-direct {v1, p0}, Lcom/webank/mbank/wecamera/b/a/l$1;-><init>(Lcom/webank/mbank/wecamera/b/a/l;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 118
    return-void

    .line 2070
    :cond_0
    iget v3, v0, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    iget v0, v0, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    mul-int/2addr v0, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcom/webank/mbank/wecamera/d/d;)V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/l;->c:Ljava/util/List;

    monitor-enter v1

    .line 80
    :try_start_0
    const-string/jumbo v0, "V1PreviewProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register preview callback:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 122
    const-string/jumbo v0, "V1PreviewProcessor"

    const-string/jumbo v1, "stop preview callback."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 124
    return-void
.end method
