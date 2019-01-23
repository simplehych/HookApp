.class Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Z)Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLngBounds;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;J)J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;J)J

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Sleep InterruptedException"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
