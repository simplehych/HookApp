.class public final Lc/t/m/g/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/p$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lc/t/m/g/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "AccessIpMgr"

    sput-object v0, Lc/t/m/g/p;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/t/m/g/p;->c:Ljava/util/Map;

    new-instance v0, Lc/t/m/g/x$a;

    invoke-direct {v0}, Lc/t/m/g/x$a;-><init>()V

    sput-object v0, Lc/t/m/g/p;->d:Lc/t/m/g/x$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/t/m/g/v;
    .locals 4

    .prologue
    sget-object v0, Lc/t/m/g/p;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/p$a;

    if-eqz v0, :cond_0

    new-instance v1, Lc/t/m/g/v;

    iget-object v2, v0, Lc/t/m/g/p$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/t/m/g/p$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lc/t/m/g/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/t/m/g/p$a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/v;->c:Ljava/util/List;

    move-object v0, v1

    .line 4000
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v1, Lc/t/m/g/n;

    invoke-direct {v1, p0}, Lc/t/m/g/n;-><init>(Ljava/lang/String;)V

    .line 4000
    const/4 v0, 0x3

    iput-byte v0, v1, Lc/t/m/g/n;->e:B

    new-instance v0, Lc/t/m/g/v;

    const-string/jumbo v2, ""

    invoke-direct {v0, p0, v2}, Lc/t/m/g/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lc/t/m/g/v;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/t;

    invoke-direct {v1}, Lc/t/m/g/t;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lc/t/m/g/n;I)V
    .locals 1

    sget-object v0, Lc/t/m/g/p;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/p$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lc/t/m/g/p$a;->b(Lc/t/m/g/n;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cf;->e()Lc/t/m/g/w;

    return-void
.end method

.method public static c()V
    .locals 5

    .prologue
    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cf;->e()Lc/t/m/g/w;

    move-result-object v0

    invoke-interface {v0}, Lc/t/m/g/w;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lc/t/m/g/p;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/v;

    new-instance v3, Lc/t/m/g/p$a;

    sget-object v1, Lc/t/m/g/p;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lc/t/m/g/p$a;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lc/t/m/g/v;->a:Ljava/lang/String;

    iput-object v1, v3, Lc/t/m/g/p$a;->a:Ljava/lang/String;

    iget-object v1, v0, Lc/t/m/g/v;->b:Ljava/lang/String;

    iput-object v1, v3, Lc/t/m/g/p$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lc/t/m/g/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/n;

    invoke-virtual {v3, v1}, Lc/t/m/g/p$a;->a(Lc/t/m/g/n;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lc/t/m/g/n;

    iget-object v4, v0, Lc/t/m/g/v;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lc/t/m/g/n;-><init>(Ljava/lang/String;)V

    .line 3000
    const/4 v4, 0x3

    iput-byte v4, v1, Lc/t/m/g/n;->e:B

    invoke-virtual {v3, v1}, Lc/t/m/g/p$a;->a(Lc/t/m/g/n;)V

    sget-object v1, Lc/t/m/g/p;->c:Ljava/util/Map;

    iget-object v0, v0, Lc/t/m/g/v;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d()V
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/p;->a:Ljava/lang/String;

    .line 2000
    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cf;->e()Lc/t/m/g/w;

    .line 1000
    invoke-static {}, Lc/t/m/g/p;->c()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/t/m/g/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lc/t/m/g/x$a;
    .locals 1

    sget-object v0, Lc/t/m/g/p;->d:Lc/t/m/g/x$a;

    return-object v0
.end method
