.class final Lcom/yxcorp/cobra/connection/b$2;
.super Ljava/lang/Object;
.source "MessageQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/b;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 293
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->a(Lcom/yxcorp/cobra/connection/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->c(Lcom/yxcorp/cobra/connection/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    :cond_1
    return-void

    .line 299
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->c(Lcom/yxcorp/cobra/connection/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/b;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 303
    :goto_1
    if-eqz v2, :cond_0

    .line 1067
    :try_start_1
    iget-object v0, v2, Lcom/yxcorp/cobra/b;->a:[B

    .line 308
    iget-object v3, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v3}, Lcom/yxcorp/cobra/connection/b;->g(Lcom/yxcorp/cobra/connection/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v3

    .line 2035
    if-eqz v0, :cond_4

    .line 2038
    iget-wide v4, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 2039
    iget-wide v4, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    invoke-static {v4, v5, v0}, Lcom/kuaishou/starci/MainActivity;->starciDecrypt(J[B)[B

    move-result-object v0

    .line 2041
    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-byte v0, v0, v5

    aput-byte v0, v3, v4

    .line 2042
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2043
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2044
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 2046
    packed-switch v0, :pswitch_data_0

    .line 2050
    :cond_4
    const/16 v0, 0x2710

    .line 308
    :goto_2
    int-to-long v4, v0

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 312
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->c(Lcom/yxcorp/cobra/connection/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->c(Lcom/yxcorp/cobra/connection/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/b;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 321
    :goto_4
    iget-object v3, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v3}, Lcom/yxcorp/cobra/connection/b;->b(Lcom/yxcorp/cobra/connection/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-ne v2, v0, :cond_0

    .line 2083
    iget v2, v2, Lcom/yxcorp/cobra/b;->c:I

    .line 322
    if-ne v2, v9, :cond_0

    .line 324
    invoke-static {}, Lcom/yxcorp/cobra/connection/b;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "character is anr wrapper = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/b;->b()V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$2;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->g(Lcom/yxcorp/cobra/connection/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 2097
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 326
    invoke-virtual {v0, v8}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/yxcorp/cobra/connection/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "message queue is empty"

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2048
    :pswitch_0
    const/16 v0, 0x4e20

    goto :goto_2

    .line 318
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/yxcorp/cobra/connection/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "message queue is empty"

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    .line 2046
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
    .end packed-switch
.end method
