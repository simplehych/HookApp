.class Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->f()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->f()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->g()I

    move-result v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->h()Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(IZ)V

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(Z)Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->f()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->f()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->d()I

    move-result v0

    :goto_2
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->j()J

    move-result-wide v6

    int-to-long v8, v0

    mul-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-ltz v1, :cond_1

    move-wide v0, v2

    :goto_3
    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(J)J

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->j()J

    move-result-wide v6

    int-to-long v0, v0

    mul-long/2addr v0, v6

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(J)J

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v0, v4

    goto :goto_2
.end method
