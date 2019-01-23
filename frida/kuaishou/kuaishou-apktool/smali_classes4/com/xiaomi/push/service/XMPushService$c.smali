.class final Lcom/xiaomi/push/service/XMPushService$c;
.super Lcom/xiaomi/push/service/XMPushService$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/e/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/a;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/e/a;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/e/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/service/XMPushService;->g(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s;

    move-result-object v10

    iget-object v11, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/e/a;

    .line 1000
    const/4 v2, 0x5

    .line 2000
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 3000
    iget v3, v3, Lcom/xiaomi/push/c/b$a;->a:I

    .line 1000
    if-eq v2, v3, :cond_0

    .line 4000
    invoke-virtual {v11}, Lcom/xiaomi/e/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 5000
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 6000
    iget v3, v3, Lcom/xiaomi/push/c/b$a;->a:I

    .line 4000
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v3, v3, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/xiaomi/e/a;->i()I

    move-result v4

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/smack/d/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    .line 8000
    :cond_0
    :try_start_0
    iget-object v2, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 9000
    iget-object v2, v2, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    .line 10000
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 11000
    iget v3, v3, Lcom/xiaomi/push/c/b$a;->a:I

    .line 7000
    packed-switch v3, :pswitch_data_0

    .line 49000
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 50000
    iget v3, v3, Lcom/xiaomi/push/c/b$a;->a:I

    .line 7000
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "SECMSG"

    .line 51000
    iget-object v4, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 51001
    iget-object v4, v4, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    .line 7000
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 51002
    iget-object v2, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 51003
    iget-boolean v2, v2, Lcom/xiaomi/push/c/b$a;->k:Z

    .line 7000
    if-nez v2, :cond_9

    iget-object v2, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 51004
    iget-object v2, v2, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/be;

    .line 7000
    iget-object v3, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2, v3, v9, v11}, Lcom/xiaomi/push/service/be;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/e/a;)V

    .line 1000
    :cond_1
    :goto_0
    return-void

    .line 7000
    :pswitch_0
    const-string/jumbo v3, "PING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12000
    iget-object v2, v11, Lcom/xiaomi/e/a;->c:[B

    .line 7000
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 13000
    new-instance v3, Lcom/xiaomi/push/c/b$j;

    invoke-direct {v3}, Lcom/xiaomi/push/c/b$j;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/c/b$j;->a([B)Lcom/google/protobuf/micro/e;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/c/b$j;

    check-cast v2, Lcom/xiaomi/push/c/b$j;

    .line 14000
    iget-boolean v3, v2, Lcom/xiaomi/push/c/b$j;->a:Z

    .line 7000
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/ai;->a()Lcom/xiaomi/push/service/ai;

    move-result-object v3

    .line 15000
    iget-object v2, v2, Lcom/xiaomi/push/c/b$j;->b:Lcom/xiaomi/push/c/b$b;

    .line 7000
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/c/b$b;)V

    :cond_2
    const-string/jumbo v2, "1"

    invoke-virtual {v11}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/xiaomi/f/h;->b()V

    :cond_3
    iget-object v2, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16000
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-interface {v2}, Lcom/xiaomi/push/service/XMPushService$l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1000
    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle Blob chid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51024
    iget-object v4, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 51025
    iget v4, v4, Lcom/xiaomi/push/c/b$a;->a:I

    .line 1000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51026
    iget-object v4, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 51027
    iget-object v4, v4, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    .line 1000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packetid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7000
    :cond_4
    :try_start_1
    const-string/jumbo v3, "SYNC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "CONF"

    .line 17000
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 18000
    iget-object v3, v3, Lcom/xiaomi/push/c/b$a;->g:Ljava/lang/String;

    .line 7000
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19000
    iget-object v2, v11, Lcom/xiaomi/e/a;->c:[B

    .line 7000
    invoke-static {v2}, Lcom/xiaomi/push/c/b$b;->b([B)Lcom/xiaomi/push/c/b$b;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/ai;->a()Lcom/xiaomi/push/service/ai;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/c/b$b;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "U"

    .line 20000
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 21000
    iget-object v3, v3, Lcom/xiaomi/push/c/b$a;->g:Ljava/lang/String;

    .line 7000
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22000
    iget-object v2, v11, Lcom/xiaomi/e/a;->c:[B

    .line 23000
    new-instance v3, Lcom/xiaomi/push/c/b$k;

    invoke-direct {v3}, Lcom/xiaomi/push/c/b$k;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/c/b$k;->a([B)Lcom/google/protobuf/micro/e;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/c/b$k;

    check-cast v2, Lcom/xiaomi/push/c/b$k;

    .line 7000
    iget-object v3, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/push/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/b/b;

    move-result-object v3

    .line 24000
    iget-object v7, v2, Lcom/xiaomi/push/c/b$k;->a:Ljava/lang/String;

    .line 25000
    iget-object v8, v2, Lcom/xiaomi/push/c/b$k;->b:Ljava/lang/String;

    .line 7000
    new-instance v5, Ljava/util/Date;

    .line 26000
    iget-wide v12, v2, Lcom/xiaomi/push/c/b$k;->c:J

    .line 7000
    invoke-direct {v5, v12, v13}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/util/Date;

    .line 27000
    iget-wide v12, v2, Lcom/xiaomi/push/c/b$k;->d:J

    .line 7000
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 28000
    iget v4, v2, Lcom/xiaomi/push/c/b$k;->f:I

    .line 7000
    mul-int/lit16 v4, v4, 0x400

    .line 29000
    iget-boolean v9, v2, Lcom/xiaomi/push/c/b$k;->e:Z

    .line 30000
    iget-object v12, v3, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/xiaomi/push/b/c;

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/push/b/c;-><init>(Lcom/xiaomi/push/b/b;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/b/b;->a(J)V

    .line 7000
    new-instance v2, Lcom/xiaomi/e/a;

    invoke-direct {v2}, Lcom/xiaomi/e/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/e/a;->a(I)V

    .line 31000
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 32000
    iget-object v3, v3, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    .line 7000
    const-string/jumbo v4, "UCA"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v4, Lcom/xiaomi/push/service/ae;

    iget-object v5, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v4, v5, v2}, Lcom/xiaomi/push/service/ae;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/a;)V

    .line 33000
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    goto/16 :goto_0

    .line 7000
    :cond_6
    const-string/jumbo v2, "P"

    .line 34000
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 35000
    iget-object v3, v3, Lcom/xiaomi/push/c/b$a;->g:Ljava/lang/String;

    .line 7000
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36000
    iget-object v2, v11, Lcom/xiaomi/e/a;->c:[B

    .line 37000
    new-instance v3, Lcom/xiaomi/push/c/b$i;

    invoke-direct {v3}, Lcom/xiaomi/push/c/b$i;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/c/b$i;->a([B)Lcom/google/protobuf/micro/e;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/c/b$i;

    check-cast v2, Lcom/xiaomi/push/c/b$i;

    .line 7000
    new-instance v3, Lcom/xiaomi/e/a;

    invoke-direct {v3}, Lcom/xiaomi/e/a;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xiaomi/e/a;->a(I)V

    .line 38000
    iget-object v4, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 39000
    iget-object v4, v4, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    .line 7000
    const-string/jumbo v5, "PCA"

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/xiaomi/push/c/b$i;

    invoke-direct {v4}, Lcom/xiaomi/push/c/b$i;-><init>()V

    .line 40000
    iget-boolean v5, v2, Lcom/xiaomi/push/c/b$i;->a:Z

    .line 7000
    if-eqz v5, :cond_7

    .line 41000
    iget-object v2, v2, Lcom/xiaomi/push/c/b$i;->b:Lcom/google/protobuf/micro/a;

    .line 7000
    invoke-virtual {v4, v2}, Lcom/xiaomi/push/c/b$i;->a(Lcom/google/protobuf/micro/a;)Lcom/xiaomi/push/c/b$i;

    :cond_7
    invoke-virtual {v4}, Lcom/xiaomi/push/c/b$i;->c()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/e/a;->a([BLjava/lang/String;)V

    iget-object v2, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v4, Lcom/xiaomi/push/service/ae;

    iget-object v5, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v4, v5, v3}, Lcom/xiaomi/push/service/ae;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/a;)V

    .line 42000
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 7000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ACK msgP: id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "NOTIFY"

    .line 43000
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 44000
    iget-object v3, v3, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    .line 7000
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45000
    iget-object v2, v11, Lcom/xiaomi/e/a;->c:[B

    .line 46000
    new-instance v3, Lcom/xiaomi/push/c/b$h;

    invoke-direct {v3}, Lcom/xiaomi/push/c/b$h;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/c/b$h;->a([B)Lcom/google/protobuf/micro/e;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/c/b$h;

    check-cast v2, Lcom/xiaomi/push/c/b$h;

    .line 7000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify by server err = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47000
    iget v4, v2, Lcom/xiaomi/push/c/b$h;->a:I

    .line 7000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " desc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48000
    iget-object v2, v2, Lcom/xiaomi/push/c/b$h;->b:Ljava/lang/String;

    .line 7000
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Recv SECMSG errCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51005
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 51006
    iget v3, v3, Lcom/xiaomi/push/c/b$a;->l:I

    .line 7000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51007
    iget-object v3, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 51008
    iget-object v3, v3, Lcom/xiaomi/push/c/b$a;->m:Ljava/lang/String;

    .line 7000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v3, "BIND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 51009
    iget-object v2, v11, Lcom/xiaomi/e/a;->c:[B

    .line 51010
    new-instance v3, Lcom/xiaomi/push/c/b$d;

    invoke-direct {v3}, Lcom/xiaomi/push/c/b$d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/c/b$d;->a([B)Lcom/google/protobuf/micro/e;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/c/b$d;

    move-object v0, v2

    check-cast v0, Lcom/xiaomi/push/c/b$d;

    move-object v8, v0

    .line 7000
    invoke-virtual {v11}, Lcom/xiaomi/e/a;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51011
    iget-boolean v3, v8, Lcom/xiaomi/push/c/b$d;->a:Z

    .line 7000
    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SMACK: channel bind succeeded, chid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51012
    iget-object v4, v11, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/push/c/b$a;

    .line 51013
    iget v4, v4, Lcom/xiaomi/push/c/b$a;->a:I

    .line 7000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51014
    :cond_b
    iget-object v7, v8, Lcom/xiaomi/push/c/b$d;->b:Ljava/lang/String;

    .line 7000
    const-string/jumbo v3, "auth"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "invalid-sig"

    .line 51015
    iget-object v4, v8, Lcom/xiaomi/push/c/b$d;->c:Ljava/lang/String;

    .line 7000
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SMACK: bind error invalid-sig token = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/xiaomi/push/service/as$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sec = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/xiaomi/push/thrift/a;->Q:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v4}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v4, v5, v6, v10}, Lcom/xiaomi/f/h;->a(IIILjava/lang/String;I)V

    :cond_c
    sget-object v3, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    const/4 v4, 0x1

    const/4 v5, 0x5

    .line 51016
    iget-object v6, v8, Lcom/xiaomi/push/c/b$d;->c:Ljava/lang/String;

    .line 7000
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SMACK: channel bind failed, chid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51019
    iget-object v3, v8, Lcom/xiaomi/push/c/b$d;->c:Ljava/lang/String;

    .line 7000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v3, "cancel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    const/4 v4, 0x1

    const/4 v5, 0x7

    .line 51017
    iget-object v6, v8, Lcom/xiaomi/push/c/b$d;->c:Ljava/lang/String;

    .line 7000
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string/jumbo v3, "wait"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/as$b;)V

    sget-object v3, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    const/4 v4, 0x1

    const/4 v5, 0x7

    .line 51018
    iget-object v6, v8, Lcom/xiaomi/push/c/b$d;->c:Ljava/lang/String;

    .line 7000
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string/jumbo v3, "KICK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51020
    iget-object v2, v11, Lcom/xiaomi/e/a;->c:[B

    .line 51021
    new-instance v3, Lcom/xiaomi/push/c/b$g;

    invoke-direct {v3}, Lcom/xiaomi/push/c/b$g;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/c/b$g;->a([B)Lcom/google/protobuf/micro/e;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/c/b$g;

    check-cast v2, Lcom/xiaomi/push/c/b$g;

    .line 7000
    invoke-virtual {v11}, Lcom/xiaomi/e/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 51022
    iget-object v7, v2, Lcom/xiaomi/push/c/b$g;->a:Ljava/lang/String;

    .line 51023
    iget-object v6, v2, Lcom/xiaomi/push/c/b$g;->b:Ljava/lang/String;

    .line 7000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kicked by server, chid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " res= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/xiaomi/push/service/as$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "wait"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/as$b;)V

    sget-object v3, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v2, v10, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v5, 0x3

    move-object v3, v9

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "receive a message."

    return-object v0
.end method
