.class public final Lcom/webank/mbank/wecamera/b/a/e;
.super Ljava/lang/Object;
.source "V1ConfigSelector.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/config/a;


# instance fields
.field private a:Lcom/webank/mbank/wecamera/b/c;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wecamera/b/c;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/config/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_0

    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Lcom/webank/mbank/wecamera/config/CameraConfig;

    invoke-direct {v2}, Lcom/webank/mbank/wecamera/config/CameraConfig;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v0}, Lcom/webank/mbank/wecamera/b/c;->b()Lcom/webank/mbank/wecamera/config/c;

    move-result-object v0

    .line 1045
    iget-boolean v0, v0, Lcom/webank/mbank/wecamera/config/c;->a:Z

    .line 31
    if-eqz v0, :cond_2

    .line 1134
    iget v0, p1, Lcom/webank/mbank/wecamera/config/b;->i:F

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a(F)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v3

    .line 2125
    iget-object v0, p1, Lcom/webank/mbank/wecamera/config/b;->f:Lcom/webank/mbank/wecamera/config/f;

    .line 32
    iget-object v4, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v4}, Lcom/webank/mbank/wecamera/b/c;->b()Lcom/webank/mbank/wecamera/config/c;

    move-result-object v4

    .line 3081
    iget-object v4, v4, Lcom/webank/mbank/wecamera/config/c;->e:Ljava/util/List;

    .line 32
    iget-object v5, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v0, v4, v5}, Lcom/webank/mbank/wecamera/config/f;->a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v3

    .line 3130
    iget-object v0, p1, Lcom/webank/mbank/wecamera/config/b;->g:Lcom/webank/mbank/wecamera/config/f;

    .line 33
    iget-object v4, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v4}, Lcom/webank/mbank/wecamera/b/c;->b()Lcom/webank/mbank/wecamera/config/c;

    move-result-object v4

    .line 4090
    iget-object v4, v4, Lcom/webank/mbank/wecamera/config/c;->f:Ljava/util/List;

    .line 33
    iget-object v5, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v0, v4, v5}, Lcom/webank/mbank/wecamera/config/f;->a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/webank/mbank/wecamera/config/CameraConfig;->b(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v3

    .line 4115
    iget-object v0, p1, Lcom/webank/mbank/wecamera/config/b;->d:Lcom/webank/mbank/wecamera/config/f;

    .line 34
    iget-object v4, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v4}, Lcom/webank/mbank/wecamera/b/c;->b()Lcom/webank/mbank/wecamera/config/c;

    move-result-object v4

    .line 5063
    iget-object v4, v4, Lcom/webank/mbank/wecamera/config/c;->c:Ljava/util/List;

    .line 34
    iget-object v5, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v0, v4, v5}, Lcom/webank/mbank/wecamera/config/f;->a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/config/feature/b;

    invoke-virtual {v3, v0}, Lcom/webank/mbank/wecamera/config/CameraConfig;->b(Lcom/webank/mbank/wecamera/config/feature/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v3

    .line 5120
    iget-object v0, p1, Lcom/webank/mbank/wecamera/config/b;->e:Lcom/webank/mbank/wecamera/config/f;

    .line 35
    iget-object v4, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v4}, Lcom/webank/mbank/wecamera/b/c;->b()Lcom/webank/mbank/wecamera/config/c;

    move-result-object v4

    .line 6072
    iget-object v4, v4, Lcom/webank/mbank/wecamera/config/c;->d:Ljava/util/List;

    .line 35
    iget-object v5, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v0, v4, v5}, Lcom/webank/mbank/wecamera/config/f;->a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/config/feature/b;

    .line 7067
    if-eqz v0, :cond_1

    .line 7068
    iget-object v4, v3, Lcom/webank/mbank/wecamera/config/CameraConfig;->a:Ljava/util/HashMap;

    sget-object v5, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->VIDEO_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7110
    :cond_1
    iget-object v0, p1, Lcom/webank/mbank/wecamera/config/b;->c:Lcom/webank/mbank/wecamera/config/f;

    .line 36
    iget-object v4, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v4}, Lcom/webank/mbank/wecamera/b/c;->b()Lcom/webank/mbank/wecamera/config/c;

    move-result-object v4

    .line 8054
    iget-object v4, v4, Lcom/webank/mbank/wecamera/config/c;->b:Ljava/util/List;

    .line 36
    iget-object v5, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v0, v4, v5}, Lcom/webank/mbank/wecamera/config/f;->a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/config/feature/b;

    invoke-virtual {v3, v0}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a(Lcom/webank/mbank/wecamera/config/feature/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v3

    .line 8099
    iget-object v0, p1, Lcom/webank/mbank/wecamera/config/b;->h:Lcom/webank/mbank/wecamera/config/f;

    .line 37
    iget-object v4, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v4}, Lcom/webank/mbank/wecamera/b/c;->b()Lcom/webank/mbank/wecamera/config/c;

    move-result-object v4

    .line 9027
    iget-object v4, v4, Lcom/webank/mbank/wecamera/config/c;->h:Ljava/util/List;

    .line 37
    iget-object v5, p0, Lcom/webank/mbank/wecamera/b/a/e;->a:Lcom/webank/mbank/wecamera/b/c;

    invoke-interface {v0, v4, v5}, Lcom/webank/mbank/wecamera/config/f;->a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/config/feature/a;

    invoke-virtual {v3, v0}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a(Lcom/webank/mbank/wecamera/config/feature/a;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    .line 39
    const-string/jumbo v0, "V1ConfigSelector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get camera config:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/webank/mbank/wecamera/config/CameraConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 40
    goto/16 :goto_0

    .line 31
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const/16 v2, 0x15

    const-string/jumbo v3, "read parameter error"

    invoke-static {v2, v3, v0}, Lcom/webank/mbank/wecamera/error/CameraException;->ofDevice(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    move-object v0, v1

    .line 44
    goto/16 :goto_0
.end method
