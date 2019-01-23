.class final Lc/t/m/g/dt$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dt;


# direct methods
.method constructor <init>(Lc/t/m/g/dt;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lc/t/m/g/dt$1;->a:Lc/t/m/g/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 178
    iget-object v0, p0, Lc/t/m/g/dt$1;->a:Lc/t/m/g/dt;

    .line 1028
    iget-object v0, v0, Lc/t/m/g/dt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 179
    iget-object v4, p0, Lc/t/m/g/dt$1;->a:Lc/t/m/g/dt;

    .line 2214
    const/4 v0, 0x0

    .line 2215
    iget-object v5, v4, Lc/t/m/g/dt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v1, v0

    .line 2217
    :goto_0
    iget-boolean v0, v4, Lc/t/m/g/dt;->g:Z

    if-eqz v0, :cond_0

    .line 2218
    const-wide/16 v2, 0x0

    .line 2220
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dt$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 2221
    :try_start_1
    sget-object v1, Lc/t/m/g/dt$a;->d:Lc/t/m/g/dt$a;

    if-ne v1, v0, :cond_1

    .line 2223
    :cond_0
    return-void

    .line 2226
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2227
    iget-object v1, v4, Lc/t/m/g/dt;->b:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dt$a;->c(Lc/t/m/g/dt$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lc/t/m/g/dt$a;->a(Lc/t/m/g/dt$a;)[B

    move-result-object v7

    .line 3222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3223
    iget-object v1, v1, Lc/t/m/g/dd;->h:Lc/t/m/g/ee;

    invoke-interface {v1, v6, v7}, Lc/t/m/g/ee;->a(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v6

    .line 3224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 3225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "HalleyTimeCost:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",reqKey:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "req_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3226
    const-string/jumbo v1, "data_bytes"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/j;->d([B)[B

    move-result-object v7

    .line 3228
    const-string/jumbo v1, "{}"

    .line 3229
    if-eqz v7, :cond_2

    .line 3230
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v8, "data_charset"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3234
    :cond_2
    const-string/jumbo v7, "data_charset"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3235
    const-string/jumbo v7, "data_bytes"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3236
    const-string/jumbo v7, "result"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    const-string/jumbo v1, "result"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 2231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "cost:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ",result:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3289
    iget-wide v10, v4, Lc/t/m/g/dt;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v4, Lc/t/m/g/dt;->c:J

    .line 3290
    iget-wide v10, v4, Lc/t/m/g/dt;->d:J

    invoke-static {v0}, Lc/t/m/g/dt$a;->a(Lc/t/m/g/dt$a;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v4, Lc/t/m/g/dt;->d:J

    .line 3291
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/j;->c([B)[B

    move-result-object v1

    .line 3292
    iget-wide v10, v4, Lc/t/m/g/dt;->e:J

    if-eqz v1, :cond_5

    array-length v1, v1

    :goto_1
    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v4, Lc/t/m/g/dt;->e:J

    .line 2234
    iget-object v1, v4, Lc/t/m/g/dt;->i:Landroid/os/Handler;

    .line 2235
    iput-wide v2, v0, Lc/t/m/g/dt$a;->c:J

    .line 2237
    iget-boolean v10, v4, Lc/t/m/g/dt;->h:Z

    if-nez v10, :cond_3

    iget-boolean v10, v4, Lc/t/m/g/dt;->g:Z

    if-eqz v10, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2238
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2239
    long-to-int v10, v8

    iput v10, v1, Landroid/os/Message;->arg1:I

    .line 3324
    const/4 v10, 0x1

    invoke-static {v0}, Lc/t/m/g/dt$a;->b(Lc/t/m/g/dt$a;)I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 3325
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3326
    const/16 v7, 0x1387

    iput v7, v1, Landroid/os/Message;->what:I

    .line 3327
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2243
    :cond_3
    invoke-static {v0}, Lc/t/m/g/dt$a;->b(Lc/t/m/g/dt$a;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    .line 2244
    iget-object v1, v4, Lc/t/m/g/dt;->b:Lc/t/m/g/dd;

    .line 4177
    iget-object v1, v1, Lc/t/m/g/dd;->b:Lc/t/m/g/de;

    .line 4235
    iget-wide v10, v1, Lc/t/m/g/de;->n:J

    .line 2244
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_4

    .line 2245
    iget-object v1, v4, Lc/t/m/g/dt;->b:Lc/t/m/g/dd;

    .line 5177
    iget-object v1, v1, Lc/t/m/g/dd;->b:Lc/t/m/g/de;

    .line 5239
    iput-wide v8, v1, Lc/t/m/g/de;->n:J

    .line 2246
    iget-object v1, v4, Lc/t/m/g/dt;->b:Lc/t/m/g/dd;

    .line 6177
    iget-object v1, v1, Lc/t/m/g/dd;->b:Lc/t/m/g/de;

    .line 2246
    const-string/jumbo v7, "req_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6247
    iput-object v6, v1, Lc/t/m/g/de;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    move-object v1, v0

    .line 2274
    goto/16 :goto_0

    .line 3292
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 2274
    :catch_0
    move-exception v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_0

    .line 2252
    :catch_1
    move-exception v1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 2253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cost:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",run: io error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    invoke-virtual {v4, v0}, Lc/t/m/g/dt;->b(Lc/t/m/g/dt$a;)V

    .line 2265
    iget-object v2, v4, Lc/t/m/g/dt;->i:Landroid/os/Handler;

    .line 2266
    if-nez v2, :cond_7

    const/4 v1, 0x0

    .line 2267
    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2268
    const/16 v1, 0x1386

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    move-object v1, v0

    .line 2274
    goto/16 :goto_0

    .line 2266
    :cond_7
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_4

    .line 2275
    :catch_2
    move-exception v1

    :goto_5
    move-object v1, v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_5

    .line 2252
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 2274
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
