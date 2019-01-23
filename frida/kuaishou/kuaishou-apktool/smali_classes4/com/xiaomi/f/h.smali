.class public final Lcom/xiaomi/f/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/f/h$a;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/thrift/a;->c:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v0

    sput v0, Lcom/xiaomi/f/h;->a:I

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/xiaomi/f/h;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/f/h;->a(II)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 17000
    sget-object v0, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v0}, Lcom/xiaomi/f/f;->c()Lcom/xiaomi/push/thrift/b;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/thrift/a;->ac:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/thrift/b;->c(I)Lcom/xiaomi/push/thrift/b;

    .line 18000
    sget-object v1, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v1, v0}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/push/thrift/b;)V

    return-void
.end method

.method public static declared-synchronized a(II)V
    .locals 6

    const-class v1, Lcom/xiaomi/f/h;

    monitor-enter v1

    const v0, 0xffffff

    if-ge p1, v0, :cond_0

    or-int/lit8 v0, p1, 0x0

    :try_start_0
    sget-object v2, Lcom/xiaomi/f/h$a;->a:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "stats key should less than 16777215"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IIILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 15000
    sget-object v0, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v0}, Lcom/xiaomi/f/f;->c()Lcom/xiaomi/push/thrift/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->a(B)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->b(I)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/thrift/b;->b(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/thrift/b;->c(I)Lcom/xiaomi/push/thrift/b;

    .line 16000
    sget-object v1, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v1, v0}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/push/thrift/b;)V

    return-void
.end method

.method public static declared-synchronized a(IILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 0
    const-class v1, Lcom/xiaomi/f/h;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v0, p1, 0x0

    sget-object v4, Lcom/xiaomi/f/h$a;->a:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13000
    sget-object v4, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v4}, Lcom/xiaomi/f/f;->c()Lcom/xiaomi/push/thrift/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    sget-object v5, Lcom/xiaomi/f/h$a;->a:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/thrift/b;->b(I)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v4, p2}, Lcom/xiaomi/push/thrift/b;->b(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    if-ltz p3, :cond_0

    invoke-virtual {v4, p3}, Lcom/xiaomi/push/thrift/b;->c(I)Lcom/xiaomi/push/thrift/b;

    .line 14000
    :cond_0
    sget-object v0, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v0, v4}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/push/thrift/b;)V

    sget-object v0, Lcom/xiaomi/f/h$a;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "stats key not found"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/f/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/f/a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    .line 11000
    iget-object v1, v0, Lcom/xiaomi/f/a;->b:Lcom/xiaomi/push/service/as$b;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$b$a;)V

    iget-object v1, v0, Lcom/xiaomi/f/a;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 12000
    iget-object v1, v1, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    .line 11000
    iput-object v1, v0, Lcom/xiaomi/f/a;->c:Lcom/xiaomi/smack/a;

    .line 0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 6

    .prologue
    .line 7000
    sget-object v1, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v1}, Lcom/xiaomi/f/f;->c()Lcom/xiaomi/push/thrift/b;

    move-result-object v2

    if-lez p1, :cond_0

    sget-object v1, Lcom/xiaomi/push/thrift/a;->i:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v2, p0}, Lcom/xiaomi/push/thrift/b;->b(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/thrift/b;->b(I)Lcom/xiaomi/push/thrift/b;

    .line 8000
    sget-object v1, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v1, v2}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/push/thrift/b;)V

    :goto_0
    return-void

    .line 9000
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/f/d;->a(Ljava/lang/Exception;)V

    instance-of v1, p2, Lcom/xiaomi/smack/l;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/smack/l;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/xiaomi/smack/l;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p2, Lcom/xiaomi/smack/l;

    invoke-virtual {p2}, Lcom/xiaomi/smack/l;->a()Ljava/lang/Throwable;

    move-result-object p2

    :cond_1
    new-instance v3, Lcom/xiaomi/f/d$a;

    invoke-direct {v3}, Lcom/xiaomi/f/d$a;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/smack/c;->a(Ljava/lang/Throwable;)I

    move-result v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/xiaomi/push/thrift/a;->i:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v5}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Lcom/xiaomi/push/thrift/a;->a(I)Lcom/xiaomi/push/thrift/a;

    move-result-object v4

    iput-object v4, v3, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    :cond_3
    iget-object v4, v3, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    if-nez v4, :cond_4

    sget-object v4, Lcom/xiaomi/push/thrift/a;->q:Lcom/xiaomi/push/thrift/a;

    iput-object v4, v3, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    :cond_4
    iget-object v4, v3, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v5, Lcom/xiaomi/push/thrift/a;->q:Lcom/xiaomi/push/thrift/a;

    if-ne v4, v5, :cond_5

    iput-object v1, v3, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    .line 0
    :cond_5
    iget-object v1, v3, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    iget-object v1, v3, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/thrift/b;->c(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v2, p0}, Lcom/xiaomi/push/thrift/b;->b(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    .line 10000
    sget-object v1, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v1, v2}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/push/thrift/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 0
    .line 1000
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/f/d;->a(Ljava/lang/Exception;)V

    instance-of v1, p1, Lcom/xiaomi/smack/l;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/smack/l;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/xiaomi/smack/l;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/smack/l;

    invoke-virtual {p1}, Lcom/xiaomi/smack/l;->a()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    new-instance v2, Lcom/xiaomi/f/d$a;

    invoke-direct {v2}, Lcom/xiaomi/f/d$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/smack/c;->a(Ljava/lang/Throwable;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    sget-object v4, Lcom/xiaomi/push/thrift/a;->s:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v4}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/xiaomi/push/thrift/a;->a(I)Lcom/xiaomi/push/thrift/a;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    iget-object v3, v2, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v4, Lcom/xiaomi/push/thrift/a;->D:Lcom/xiaomi/push/thrift/a;

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/xiaomi/push/thrift/a;->C:Lcom/xiaomi/push/thrift/a;

    iput-object v3, v2, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v4, Lcom/xiaomi/push/thrift/a;->A:Lcom/xiaomi/push/thrift/a;

    if-eq v3, v4, :cond_3

    iget-object v3, v2, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v4, Lcom/xiaomi/push/thrift/a;->B:Lcom/xiaomi/push/thrift/a;

    if-eq v3, v4, :cond_3

    iget-object v3, v2, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v4, Lcom/xiaomi/push/thrift/a;->D:Lcom/xiaomi/push/thrift/a;

    if-ne v3, v4, :cond_4

    :cond_3
    iput-object v1, v2, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    .line 2000
    :cond_4
    sget-object v1, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v1}, Lcom/xiaomi/f/f;->c()Lcom/xiaomi/push/thrift/b;

    move-result-object v1

    iget-object v3, v2, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v3}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    iget-object v2, v2, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/thrift/b;->c(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/thrift/b;->b(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    .line 3000
    sget-object v2, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v2, v1}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/push/thrift/b;)V

    :goto_1
    return-void

    .line 1000
    :cond_5
    sget-object v3, Lcom/xiaomi/push/thrift/a;->B:Lcom/xiaomi/push/thrift/a;

    iput-object v3, v2, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static b()V
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/xiaomi/f/h;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/f/h;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 0
    .line 4000
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/f/d;->a(Ljava/lang/Exception;)V

    instance-of v1, p1, Lcom/xiaomi/smack/l;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/smack/l;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/xiaomi/smack/l;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/smack/l;

    invoke-virtual {p1}, Lcom/xiaomi/smack/l;->a()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    new-instance v1, Lcom/xiaomi/f/d$a;

    invoke-direct {v1}, Lcom/xiaomi/f/d$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/xiaomi/smack/c;->a(Ljava/lang/Throwable;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sparse-switch v3, :sswitch_data_0

    sget-object v2, Lcom/xiaomi/push/thrift/a;->Y:Lcom/xiaomi/push/thrift/a;

    iput-object v2, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v3, Lcom/xiaomi/push/thrift/a;->X:Lcom/xiaomi/push/thrift/a;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v3, Lcom/xiaomi/push/thrift/a;->Y:Lcom/xiaomi/push/thrift/a;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v3, Lcom/xiaomi/push/thrift/a;->aa:Lcom/xiaomi/push/thrift/a;

    if-ne v2, v3, :cond_3

    :cond_2
    iput-object v4, v1, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    .line 5000
    :cond_3
    sget-object v2, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v2}, Lcom/xiaomi/f/f;->c()Lcom/xiaomi/push/thrift/b;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v3}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    iget-object v1, v1, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/thrift/b;->c(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {v2, p0}, Lcom/xiaomi/push/thrift/b;->b(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    .line 6000
    sget-object v1, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v1, v2}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/push/thrift/b;)V

    :goto_1
    return-void

    .line 4000
    :sswitch_0
    sget-object v2, Lcom/xiaomi/push/thrift/a;->U:Lcom/xiaomi/push/thrift/a;

    iput-object v2, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    goto :goto_0

    .line 0
    :catch_0
    move-exception v1

    goto :goto_1

    .line 4000
    :sswitch_1
    sget-object v2, Lcom/xiaomi/push/thrift/a;->V:Lcom/xiaomi/push/thrift/a;

    iput-object v2, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    goto :goto_0

    :sswitch_2
    sget-object v2, Lcom/xiaomi/push/thrift/a;->W:Lcom/xiaomi/push/thrift/a;

    iput-object v2, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    goto :goto_0

    :sswitch_3
    sget-object v2, Lcom/xiaomi/push/thrift/a;->X:Lcom/xiaomi/push/thrift/a;

    iput-object v2, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    goto :goto_0

    :sswitch_4
    sget-object v3, Lcom/xiaomi/push/thrift/a;->aa:Lcom/xiaomi/push/thrift/a;

    iput-object v3, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    const-string/jumbo v3, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xiaomi/push/thrift/a;->Z:Lcom/xiaomi/push/thrift/a;

    iput-object v2, v1, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x6d -> :sswitch_1
        0x6e -> :sswitch_2
        0xc7 -> :sswitch_3
        0x1f3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static c()[B
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 19000
    sget-object v1, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v1}, Lcom/xiaomi/f/f;->b()Lcom/xiaomi/push/thrift/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
