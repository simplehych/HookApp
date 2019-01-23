.class public final Lcom/xiaomi/e/f;
.super Lcom/xiaomi/smack/h;


# instance fields
.field private A:Lcom/xiaomi/e/c;

.field private B:[B

.field private y:Ljava/lang/Thread;

.field private z:Lcom/xiaomi/e/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/h;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/e/f;)Lcom/xiaomi/e/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/f;->z:Lcom/xiaomi/e/b;

    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized a(ILjava/lang/Exception;)V
    .locals 4

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/e/f;->z:Lcom/xiaomi/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/f;->z:Lcom/xiaomi/e/b;

    .line 5000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/e/b;->c:Z

    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/e/f;->z:Lcom/xiaomi/e/b;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/e/f;->A:Lcom/xiaomi/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/e/f;->A:Lcom/xiaomi/e/c;

    .line 6000
    new-instance v1, Lcom/xiaomi/e/a;

    invoke-direct {v1}, Lcom/xiaomi/e/a;-><init>()V

    const-string/jumbo v2, "CLOSE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/c;->a(Lcom/xiaomi/e/a;)I

    iget-object v0, v0, Lcom/xiaomi/e/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/xiaomi/e/f;->A:Lcom/xiaomi/e/c;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/e/f;->B:[B

    invoke-super {p0, p1, p2}, Lcom/xiaomi/smack/h;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/xiaomi/e/a;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Slim] RCV blob chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/e/a;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Slim] RCV ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/e/f;->q()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/e/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/a$a;->a(Lcom/xiaomi/e/a;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "CLOSE"

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/e/f;->c(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/xiaomi/push/service/as$b;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/e/f;->n()Ljava/lang/String;

    move-result-object v2

    .line 2000
    new-instance v3, Lcom/xiaomi/push/c/b$c;

    invoke-direct {v3}, Lcom/xiaomi/push/c/b$c;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/push/service/as$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/xiaomi/push/service/as$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/c/b$c;->a(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    :cond_0
    iget-object v1, p1, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/c/b$c;->d(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    :cond_1
    iget-object v1, p1, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/c/b$c;->e(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    :cond_2
    iget-boolean v1, p1, Lcom/xiaomi/push/service/as$b;->e:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "1"

    :goto_0
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/c/b$c;->b(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    iget-object v1, p1, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/c/b$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    :goto_1
    new-instance v1, Lcom/xiaomi/e/a;

    invoke-direct {v1}, Lcom/xiaomi/e/a;-><init>()V

    iget-object v4, p1, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/xiaomi/e/a;->b(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/e/a;->a(I)V

    iget-object v4, p1, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    .line 3000
    iput-object v4, v1, Lcom/xiaomi/e/a;->d:Ljava/lang/String;

    .line 2000
    const-string/jumbo v4, "BIND"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Slim]: bind id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "challenge"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "token"

    iget-object v5, p1, Lcom/xiaomi/push/service/as$b;->c:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "chid"

    iget-object v5, p1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "from"

    iget-object v5, p1, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "id"

    invoke-virtual {v1}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "to"

    const-string/jumbo v5, "xiaomi.com"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Lcom/xiaomi/push/service/as$b;->e:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "kick"

    const-string/jumbo v5, "1"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, p1, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "client_attrs"

    iget-object v5, p1, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v2, p1, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "cloud_attrs"

    iget-object v5, p1, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v2, p1, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    const-string/jumbo v5, "XIAOMI-PASS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    const-string/jumbo v5, "XMPUSH-PASS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    iget-object v0, p1, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v5, p1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/xiaomi/channel/commonutils/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/c/b$c;->f(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    invoke-virtual {v3}, Lcom/xiaomi/push/c/b$c;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/e/a;->a([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    monitor-exit p0

    return-void

    .line 2000
    :cond_4
    :try_start_1
    const-string/jumbo v1, "0"

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "XIAOMI-SASL"

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/c/b$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2000
    :cond_6
    :try_start_2
    const-string/jumbo v2, "kick"

    const-string/jumbo v5, "0"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "client_attrs"

    const-string/jumbo v5, ""

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "cloud_attrs"

    const-string/jumbo v5, ""

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v2, p1, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    const-string/jumbo v4, "XIAOMI-SASL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method public final a(Lcom/xiaomi/smack/packet/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/e/a;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;)Lcom/xiaomi/e/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/e/f;->b(Lcom/xiaomi/e/a;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    monitor-enter p0

    .line 4000
    :try_start_0
    new-instance v0, Lcom/xiaomi/e/a;

    invoke-direct {v0}, Lcom/xiaomi/e/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xiaomi/e/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/a;->a(I)V

    const-string/jumbo v1, "UBND"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/e/f;->A:Lcom/xiaomi/e/c;

    if-eqz v0, :cond_2

    .line 1000
    new-instance v0, Lcom/xiaomi/e/e;

    invoke-direct {v0}, Lcom/xiaomi/e/e;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/f/h;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xiaomi/push/c/b$j;

    invoke-direct {v2}, Lcom/xiaomi/push/c/b$j;-><init>()V

    invoke-static {v1}, Lcom/google/protobuf/micro/a;->a([B)Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/c/b$j;->a(Lcom/google/protobuf/micro/a;)Lcom/xiaomi/push/c/b$j;

    invoke-virtual {v2}, Lcom/xiaomi/push/c/b$j;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/e;->a([BLjava/lang/String;)V

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[Slim] SND ping id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/e/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/e/f;->b(Lcom/xiaomi/e/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/e/f;->p()V

    return-void

    :cond_2
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "The BlobWriter is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lcom/xiaomi/e/a;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/xiaomi/e/f;->b(Lcom/xiaomi/e/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final declared-synchronized a()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/e/f;->B:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/f;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/ai;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/e/f;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/e/f;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/e/f;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ac;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/e/f;->B:[B

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/e/f;->B:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/xiaomi/e/a;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/e/f;->A:Lcom/xiaomi/e/c;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/e/f;->A:Lcom/xiaomi/e/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/e/c;->a(Lcom/xiaomi/e/a;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/e/f;->q:J

    .line 10000
    iget-object v1, p1, Lcom/xiaomi/e/a;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/f;->p:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/smack/d/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/e/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/a$a;->a(Lcom/xiaomi/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/smack/l;

    invoke-direct {v1, v0}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "the writer is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method final b(Lcom/xiaomi/smack/packet/d;)V
    .locals 2

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/e/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/a$a;

    .line 9000
    iget-object v0, v0, Lcom/xiaomi/smack/a$a;->a:Lcom/xiaomi/smack/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/smack/f;->a(Lcom/xiaomi/smack/packet/d;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final declared-synchronized c()V
    .locals 7

    .prologue
    .line 0
    monitor-enter p0

    .line 7000
    :try_start_0
    new-instance v0, Lcom/xiaomi/e/b;

    iget-object v1, p0, Lcom/xiaomi/e/f;->s:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/e/b;-><init>(Ljava/io/InputStream;Lcom/xiaomi/e/f;)V

    iput-object v0, p0, Lcom/xiaomi/e/f;->z:Lcom/xiaomi/e/b;

    new-instance v0, Lcom/xiaomi/e/c;

    iget-object v1, p0, Lcom/xiaomi/e/f;->s:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/e/c;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/e/f;)V

    iput-object v0, p0, Lcom/xiaomi/e/f;->A:Lcom/xiaomi/e/c;

    new-instance v0, Lcom/xiaomi/e/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Blob Reader ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/e/f;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/e/g;-><init>(Lcom/xiaomi/e/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/e/f;->y:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/xiaomi/e/f;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/e/f;->A:Lcom/xiaomi/e/c;

    .line 8000
    new-instance v1, Lcom/xiaomi/push/c/b$e;

    invoke-direct {v1}, Lcom/xiaomi/push/c/b$e;-><init>()V

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->a(I)Lcom/xiaomi/push/c/b$e;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    invoke-static {}, Lcom/xiaomi/push/service/ai;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->b(I)Lcom/xiaomi/push/c/b$e;

    iget-object v2, v0, Lcom/xiaomi/e/c;->b:Lcom/xiaomi/e/f;

    invoke-virtual {v2}, Lcom/xiaomi/e/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    iget-object v2, v0, Lcom/xiaomi/e/c;->b:Lcom/xiaomi/e/f;

    invoke-virtual {v2}, Lcom/xiaomi/e/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->c(I)Lcom/xiaomi/push/c/b$e;

    iget-object v2, v0, Lcom/xiaomi/e/c;->b:Lcom/xiaomi/e/f;

    invoke-virtual {v2}, Lcom/xiaomi/e/f;->d()Lcom/xiaomi/smack/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/smack/b;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/xiaomi/push/c/b$b;->b([B)Lcom/xiaomi/push/c/b$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c/b$e;->a(Lcom/xiaomi/push/c/b$b;)Lcom/xiaomi/push/c/b$e;

    :cond_0
    new-instance v2, Lcom/xiaomi/e/a;

    invoke-direct {v2}, Lcom/xiaomi/e/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/e/a;->a(I)V

    const-string/jumbo v3, "CONN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-string/jumbo v3, "xiaomi.com"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/xiaomi/e/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/c/b$e;->c()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/e/a;->a([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/e/c;->a(Lcom/xiaomi/e/a;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[slim] open conn: andver="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sdk=37"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/ai;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tz="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/xiaomi/e/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/xiaomi/e/c;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    monitor-exit p0

    return-void

    .line 7000
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/xiaomi/smack/l;

    const-string/jumbo v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
