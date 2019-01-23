.class Lcom/igexin/push/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/igexin/push/e/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/igexin/push/e/c;


# direct methods
.method constructor <init>(Lcom/igexin/push/e/c;Lcom/igexin/push/e/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    iput-object p2, p0, Lcom/igexin/push/e/g;->a:Lcom/igexin/push/e/b;

    iput-object p3, p0, Lcom/igexin/push/e/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object v0, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->b(Lcom/igexin/push/e/c;)Lcom/igexin/push/core/d;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/d;->c:Lcom/igexin/push/core/d;

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/e/g;->a:Lcom/igexin/push/e/b;

    invoke-static {p2}, Lcom/igexin/sdk/aidl/a;->a(Landroid/os/IBinder;)Lcom/igexin/sdk/aidl/IGexinMsgService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/b;->a(Lcom/igexin/sdk/aidl/IGexinMsgService;)V

    iget-object v0, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->e(Lcom/igexin/push/e/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/e/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/e/g;->a:Lcom/igexin/push/e/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/push/e/g;->a:Lcom/igexin/push/e/b;

    invoke-virtual {v0}, Lcom/igexin/push/e/b;->c()Lcom/igexin/sdk/aidl/IGexinMsgService;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/e/g;->a:Lcom/igexin/push/e/b;

    invoke-virtual {v1}, Lcom/igexin/push/e/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/e/g;->a:Lcom/igexin/push/e/b;

    invoke-virtual {v2}, Lcom/igexin/push/e/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/e/g;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/igexin/sdk/aidl/IGexinMsgService;->onASNLConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->e(Lcom/igexin/push/e/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/e/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/igexin/push/core/g;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/e/g;->a:Lcom/igexin/push/e/b;

    invoke-virtual {v0}, Lcom/igexin/push/e/b;->c()Lcom/igexin/sdk/aidl/IGexinMsgService;

    move-result-object v0

    invoke-interface {v0}, Lcom/igexin/sdk/aidl/IGexinMsgService;->onASNLNetworkConnected()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->e(Lcom/igexin/push/e/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/e/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    iget-object v0, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->b(Lcom/igexin/push/e/c;)Lcom/igexin/push/core/d;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/d;->c:Lcom/igexin/push/core/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->e(Lcom/igexin/push/e/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/e/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/e/b;

    iget-object v1, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    invoke-static {v1}, Lcom/igexin/push/e/c;->e(Lcom/igexin/push/e/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/e/g;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    invoke-virtual {v0}, Lcom/igexin/push/e/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "S-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/igexin/push/d/c/n;

    invoke-direct {v3}, Lcom/igexin/push/d/c/n;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/igexin/push/d/c/n;->a:J

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "S-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/igexin/push/d/c/n;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;Z)I

    :cond_0
    iget-object v3, p0, Lcom/igexin/push/e/g;->c:Lcom/igexin/push/e/c;

    invoke-static {v3}, Lcom/igexin/push/e/c;->f(Lcom/igexin/push/e/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
