.class final Lc/t/m/g/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bu;


# direct methods
.method constructor <init>(Lc/t/m/g/bu;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    new-instance v4, Lc/t/m/g/bm;

    invoke-direct {v4}, Lc/t/m/g/bm;-><init>()V

    iget-object v0, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v0}, Lc/t/m/g/bu;->d(Lc/t/m/g/bu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bq;

    invoke-virtual {v0, v4}, Lc/t/m/g/bq;->a(Lc/t/m/g/bm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/bu;->a(Lc/t/m/g/bu;Ljava/lang/String;)Lc/t/m/g/bu$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/bu$a;->a:J

    iput v1, v0, Lc/t/m/g/bu$a;->b:I

    iget-object v0, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v0}, Lc/t/m/g/bu;->e(Lc/t/m/g/bu;)V

    iget-object v0, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v0}, Lc/t/m/g/bu;->c(Lc/t/m/g/bu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v1}, Lc/t/m/g/bu;->b(Lc/t/m/g/bu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 4294967295
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lc/t/m/g/bm;->a()[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/cm;->a([B)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "https://yun-hl.3g.qq.com/halleycloud"

    const/4 v5, 0x0

    const/16 v6, 0x3a98

    invoke-static {}, Lc/t/m/g/cm;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v8

    invoke-virtual {v8}, Lc/t/m/g/cf;->e()Lc/t/m/g/w;

    invoke-static {v4, v5, v0, v6, v7}, Lc/t/m/g/ak;->a(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;)Lc/t/m/g/ak;

    move-result-object v4

    invoke-static {}, Lc/t/m/g/bu;->f()I

    move-result v0

    .line 1000
    iput v0, v4, Lc/t/m/g/ak;->o:I

    const-string/jumbo v0, "platform"

    .line 2000
    iput-object v0, v4, Lc/t/m/g/ak;->p:Ljava/lang/String;

    invoke-virtual {v4}, Lc/t/m/g/ak;->a()Lc/t/m/g/an;

    move-result-object v0

    iget v1, v0, Lc/t/m/g/an;->a:I

    iget v5, v0, Lc/t/m/g/an;->a:I

    if-nez v5, :cond_1

    iget v5, v0, Lc/t/m/g/an;->c:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lc/t/m/g/an;->d:[B

    invoke-static {v5}, Lc/t/m/g/cm;->a([B)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    :try_start_3
    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Lc/t/m/g/an;->d:[B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/x;->e()V

    iget-object v0, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v0}, Lc/t/m/g/bu;->d(Lc/t/m/g/bu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bq;

    invoke-virtual {v0, v6}, Lc/t/m/g/bq;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v4, Lc/t/m/g/ak;->k:J

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lc/t/m/g/ak;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move v0, v1

    iget-object v1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/bu;->a(Lc/t/m/g/bu;Ljava/lang/String;)Lc/t/m/g/bu$a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/bu$a;->a:J

    iput v0, v1, Lc/t/m/g/bu$a;->b:I

    iget-object v0, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v0}, Lc/t/m/g/bu;->e(Lc/t/m/g/bu;)V

    iget-object v0, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v0}, Lc/t/m/g/bu;->c(Lc/t/m/g/bu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v1}, Lc/t/m/g/bu;->b(Lc/t/m/g/bu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/t/m/g/bu;->a(Lc/t/m/g/bu;Ljava/lang/String;)Lc/t/m/g/bu$a;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lc/t/m/g/bu$a;->a:J

    iput v1, v2, Lc/t/m/g/bu$a;->b:I

    iget-object v1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v1}, Lc/t/m/g/bu;->e(Lc/t/m/g/bu;)V

    iget-object v1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v1}, Lc/t/m/g/bu;->c(Lc/t/m/g/bu;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bu;

    invoke-static {v2}, Lc/t/m/g/bu;->b(Lc/t/m/g/bu;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v0
.end method
