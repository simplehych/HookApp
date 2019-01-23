.class Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Driver position is null, return"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Driver position not bind to route"

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;D)D

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)D

    move-result-wide v2

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;I)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;I)I

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->setPoint(Lcom/baidu/mapapi/model/LatLng;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Z)Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Catch exception when car moving"

    invoke-static {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
