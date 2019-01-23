.class public final Lc/t/m/g/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/bb;
.implements Lc/t/m/g/bi;


# static fields
.field private static c:Lc/t/m/g/cf;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/bc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/t/m/g/cc;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/cf;

    invoke-direct {v0}, Lc/t/m/g/cf;-><init>()V

    sput-object v0, Lc/t/m/g/cf;->c:Lc/t/m/g/cf;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cf;->a:Ljava/util/Map;

    new-instance v0, Lc/t/m/g/ch;

    invoke-direct {v0, p0}, Lc/t/m/g/ch;-><init>(Lc/t/m/g/cf;)V

    iput-object v0, p0, Lc/t/m/g/cf;->d:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/ci;

    invoke-direct {v0, p0}, Lc/t/m/g/ci;-><init>(Lc/t/m/g/cf;)V

    iput-object v0, p0, Lc/t/m/g/cf;->e:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/bh;

    invoke-direct {v0}, Lc/t/m/g/bh;-><init>()V

    .line 1000
    iget-object v1, p0, Lc/t/m/g/cf;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/bc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/t/m/g/bf;

    invoke-direct {v0}, Lc/t/m/g/bf;-><init>()V

    .line 2000
    iget-object v1, p0, Lc/t/m/g/cf;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/bc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/t/m/g/bd;

    invoke-direct {v0}, Lc/t/m/g/bd;-><init>()V

    .line 3000
    iget-object v1, p0, Lc/t/m/g/cf;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/bc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/t/m/g/cf;->d:Ljava/lang/Runnable;

    .line 4000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc/t/m/g/m;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v1

    .line 8000
    invoke-virtual {v1, v0, v3, v4, v5}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;ZJ)V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cf;->e:Ljava/lang/Runnable;

    .line 5000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lc/t/m/g/m;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v1

    .line 9000
    invoke-virtual {v1, v0, v3, v4, v5}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;ZJ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lc/t/m/g/cf;)Lc/t/m/g/cc;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cc;

    return-object v0
.end method

.method public static d()Lc/t/m/g/cf;
    .locals 1

    sget-object v0, Lc/t/m/g/cf;->c:Lc/t/m/g/cf;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cc;

    invoke-interface {v0}, Lc/t/m/g/cc;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/cg;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/cg;-><init>(Lc/t/m/g/cf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    iget-object v0, p0, Lc/t/m/g/cf;->d:Ljava/lang/Runnable;

    const-string/jumbo v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v2, v1

    .line 7000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc/t/m/g/m;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v1

    .line 11000
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;ZJ)V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bc;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    .prologue
    iget-object v0, p0, Lc/t/m/g/cf;->e:Ljava/lang/Runnable;

    const-string/jumbo v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v2, v1

    .line 6000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc/t/m/g/m;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v1

    .line 10000
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;ZJ)V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bc;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/bc;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cc;

    invoke-interface {v0}, Lc/t/m/g/cc;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/cf;->a:Ljava/util/Map;

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

    check-cast v0, Lc/t/m/g/bc;

    invoke-virtual {v0}, Lc/t/m/g/bc;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lc/t/m/g/w;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/cf;->a:Ljava/util/Map;

    const-string/jumbo v1, "accessscheduler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/w;

    return-object v0
.end method
