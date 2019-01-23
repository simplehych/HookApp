.class public Lcom/meizu/cloud/pushsdk/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/a$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/meizu/cloud/pushsdk/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/handler/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a;->a:Lcom/meizu/cloud/pushsdk/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;",
            "Lcom/meizu/cloud/pushsdk/handler/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a;->d:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a;->d:Ljava/util/Map;

    new-instance v0, Lcom/meizu/cloud/pushsdk/a$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a$a;-><init>(Lcom/meizu/cloud/pushsdk/a;)V

    if-nez p2, :cond_1

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/f;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/c/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/d/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/d/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/d/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/d/f;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/d/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/d/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/d/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/d/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/d/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/e/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/d/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/d/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/c/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/a/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/c/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/a;->a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/a;->a:Lcom/meizu/cloud/pushsdk/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meizu/cloud/pushsdk/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/a;->a:Lcom/meizu/cloud/pushsdk/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PushMessageProxy"

    const-string/jumbo v2, "PushMessageProxy init"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a;->a:Lcom/meizu/cloud/pushsdk/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/a;->a:Lcom/meizu/cloud/pushsdk/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/handler/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/a;)Lcom/meizu/cloud/pushsdk/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/a;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "messageManagerList must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/c;

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "PushMessageProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is onMainThread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PushMessageProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/c;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/c;->b(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PushMessageProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processMessage error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
