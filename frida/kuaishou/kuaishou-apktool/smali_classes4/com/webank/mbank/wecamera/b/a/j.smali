.class public final Lcom/webank/mbank/wecamera/b/a/j;
.super Ljava/lang/Object;
.source "V1ParametersOperator.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/b/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/b/a/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/b/a/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 35
    .line 1031
    iget-object v3, p1, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    move v1, v2

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/b/a/i;

    invoke-interface {v0, v5}, Lcom/webank/mbank/wecamera/b/a/i;->a(Landroid/hardware/Camera$Parameters;)V

    .line 44
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 45
    const-string/jumbo v0, "V1ParasOperator"

    const-string/jumbo v5, "set config success."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v5, "V1ParasOperator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set config failed,rollback:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/webank/mbank/wecamera/c/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 52
    :cond_0
    const/16 v4, 0x16

    const-string/jumbo v5, "update camera config failed."

    invoke-static {v4, v5, v0}, Lcom/webank/mbank/wecamera/error/CameraException;->ofDevice(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final a(Lcom/webank/mbank/wecamera/b/a/i;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method
