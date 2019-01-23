.class final Lcom/webank/mbank/wecamera/b/a/l$1$1;
.super Ljava/lang/Object;
.source "V1PreviewProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/mbank/wecamera/b/a/l$1;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/webank/mbank/wecamera/b/a/l$1;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wecamera/b/a/l$1;[B)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/l$1$1;->b:Lcom/webank/mbank/wecamera/b/a/l$1;

    iput-object p2, p0, Lcom/webank/mbank/wecamera/b/a/l$1$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 111
    new-instance v0, Lcom/webank/mbank/wecamera/d/a;

    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/l$1$1;->b:Lcom/webank/mbank/wecamera/b/a/l$1;

    iget-object v1, v1, Lcom/webank/mbank/wecamera/b/a/l$1;->a:Lcom/webank/mbank/wecamera/b/a/l;

    .line 1025
    iget-object v1, v1, Lcom/webank/mbank/wecamera/b/a/l;->d:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 111
    iget-object v2, p0, Lcom/webank/mbank/wecamera/b/a/l$1$1;->a:[B

    iget-object v3, p0, Lcom/webank/mbank/wecamera/b/a/l$1$1;->b:Lcom/webank/mbank/wecamera/b/a/l$1;

    iget-object v3, v3, Lcom/webank/mbank/wecamera/b/a/l$1;->a:Lcom/webank/mbank/wecamera/b/a/l;

    .line 2025
    iget-object v3, v3, Lcom/webank/mbank/wecamera/b/a/l;->f:Lcom/webank/mbank/wecamera/d/b;

    .line 2038
    iget v3, v3, Lcom/webank/mbank/wecamera/d/b;->f:I

    .line 111
    iget-object v4, p0, Lcom/webank/mbank/wecamera/b/a/l$1$1;->b:Lcom/webank/mbank/wecamera/b/a/l$1;

    iget-object v4, v4, Lcom/webank/mbank/wecamera/b/a/l$1;->a:Lcom/webank/mbank/wecamera/b/a/l;

    .line 3025
    iget v4, v4, Lcom/webank/mbank/wecamera/b/a/l;->e:I

    .line 111
    iget-object v5, p0, Lcom/webank/mbank/wecamera/b/a/l$1$1;->b:Lcom/webank/mbank/wecamera/b/a/l$1;

    iget-object v5, v5, Lcom/webank/mbank/wecamera/b/a/l$1;->a:Lcom/webank/mbank/wecamera/b/a/l;

    .line 4025
    iget-object v5, v5, Lcom/webank/mbank/wecamera/b/a/l;->f:Lcom/webank/mbank/wecamera/d/b;

    .line 5020
    iget-object v5, v5, Lcom/webank/mbank/wecamera/d/b;->c:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/webank/mbank/wecamera/d/a;-><init>(Lcom/webank/mbank/wecamera/config/feature/b;[BIILcom/webank/mbank/wecamera/config/feature/CameraFacing;)V

    .line 112
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/l$1$1;->b:Lcom/webank/mbank/wecamera/b/a/l$1;

    iget-object v3, v1, Lcom/webank/mbank/wecamera/b/a/l$1;->a:Lcom/webank/mbank/wecamera/b/a/l;

    .line 5128
    iget-object v4, v3, Lcom/webank/mbank/wecamera/b/a/l;->c:Ljava/util/List;

    monitor-enter v4

    move v2, v6

    .line 5130
    :goto_0
    :try_start_0
    iget-object v1, v3, Lcom/webank/mbank/wecamera/b/a/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 5131
    iget-object v1, v3, Lcom/webank/mbank/wecamera/b/a/l;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webank/mbank/wecamera/d/d;

    .line 5132
    const-string/jumbo v5, "V1PreviewProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dispatch preview callback:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5133
    invoke-interface {v1, v0}, Lcom/webank/mbank/wecamera/d/d;->a(Lcom/webank/mbank/wecamera/d/a;)V

    .line 5130
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 5135
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5136
    iget-object v1, v3, Lcom/webank/mbank/wecamera/b/a/l;->b:Landroid/hardware/Camera;

    .line 6044
    iget-object v0, v0, Lcom/webank/mbank/wecamera/d/a;->b:[B

    .line 5136
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 114
    return-void

    .line 5135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
