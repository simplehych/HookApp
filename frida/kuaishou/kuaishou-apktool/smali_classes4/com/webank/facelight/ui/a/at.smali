.class final Lcom/webank/facelight/ui/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/at;->b:Lcom/webank/facelight/ui/a/z;

    iput-object p2, p0, Lcom/webank/facelight/ui/a/at;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDrawRect setMeteringRect threadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/at;->b:Lcom/webank/facelight/ui/a/z;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/at;->a:Ljava/util/List;

    .line 1000
    sget-object v2, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WeCamera setMeteringAreas threadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/ui/a/z;->e:Ljava/util/List;

    iget-boolean v1, v0, Lcom/webank/facelight/ui/a/z;->c:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    new-instance v2, Lcom/webank/mbank/wecamera/config/g$a;

    invoke-direct {v2}, Lcom/webank/mbank/wecamera/config/g$a;-><init>()V

    new-instance v3, Lcom/webank/facelight/ui/a/ah;

    invoke-direct {v3, v0}, Lcom/webank/facelight/ui/a/ah;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-virtual {v2, v3}, Lcom/webank/mbank/wecamera/config/g$a;->a(Lcom/webank/mbank/wecamera/config/d;)Lcom/webank/mbank/wecamera/config/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/wecamera/config/g$a;->a()Lcom/webank/mbank/wecamera/config/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/config/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
