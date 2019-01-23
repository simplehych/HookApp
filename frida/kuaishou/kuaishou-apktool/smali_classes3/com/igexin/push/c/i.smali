.class public Lcom/igexin/push/c/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/igexin/push/c/i;

.field private static d:Lcom/igexin/push/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/igexin/push/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/c/i;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/igexin/push/c/i;->b()V

    invoke-static {}, Lcom/igexin/push/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/c/h;->a:Lcom/igexin/push/c/h;

    sput-object v0, Lcom/igexin/push/c/i;->d:Lcom/igexin/push/c/h;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/igexin/push/c/h;->b:Lcom/igexin/push/c/h;

    sput-object v0, Lcom/igexin/push/c/i;->d:Lcom/igexin/push/c/h;

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/igexin/push/c/i;
    .locals 2

    const-class v1, Lcom/igexin/push/c/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/igexin/push/c/i;->c:Lcom/igexin/push/c/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/c/i;

    invoke-direct {v0}, Lcom/igexin/push/c/i;-><init>()V

    sput-object v0, Lcom/igexin/push/c/i;->c:Lcom/igexin/push/c/i;

    :cond_0
    sget-object v0, Lcom/igexin/push/c/i;->c:Lcom/igexin/push/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->realXfrListIsOnly()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/c/i;->a:Z

    return-void
.end method

.method public c()V
    .locals 4

    sget-boolean v0, Lcom/igexin/push/c/i;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|xfr len = 1, detect = false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/c/k;->c_()Lcom/igexin/push/c/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    goto :goto_0
.end method

.method public d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/igexin/push/c/i;->i()Lcom/igexin/push/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/m;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/c/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Lcom/igexin/push/c/a;
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/push/c/i;->i()Lcom/igexin/push/c/m;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/c/m;->d:Lcom/igexin/push/c/a;

    return-object v0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/igexin/push/c/i;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/push/c/i;->i()Lcom/igexin/push/c/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/c/m;->m()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/c/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|startDetect detect = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|network changed detect = true, reset detect delay"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/igexin/push/c/m;->f()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/igexin/push/c/i;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getXfrAddress()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/push/c/i;->i()Lcom/igexin/push/c/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/igexin/push/c/m;->g()Lcom/igexin/push/c/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/igexin/push/c/j;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/c/i;->b()V

    sget-boolean v0, Lcom/igexin/push/c/i;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/c/k;->c_()Lcom/igexin/push/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/k;->d_()V

    :try_start_0
    invoke-static {}, Lcom/igexin/push/c/l;->a()Lcom/igexin/push/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/c/l;->d:Lcom/igexin/push/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/c/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/igexin/push/c/r;->a()Lcom/igexin/push/c/r;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/c/r;->d:Lcom/igexin/push/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/c/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/igexin/push/c/r;->a()Lcom/igexin/push/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/r;->i()V

    invoke-static {}, Lcom/igexin/push/c/l;->a()Lcom/igexin/push/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/l;->i()V

    invoke-static {}, Lcom/igexin/push/c/r;->a()Lcom/igexin/push/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/r;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/c/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/igexin/push/c/r;->a()Lcom/igexin/push/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/r;->l()V

    invoke-static {}, Lcom/igexin/push/c/r;->a()Lcom/igexin/push/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/r;->h()V

    invoke-static {}, Lcom/igexin/push/c/l;->a()Lcom/igexin/push/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/l;->h()V

    invoke-virtual {p0}, Lcom/igexin/push/c/i;->i()Lcom/igexin/push/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/c/m;->j()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/c/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Lcom/igexin/push/c/m;
    .locals 3

    invoke-static {}, Lcom/igexin/push/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|wifi state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/c/r;->a()Lcom/igexin/push/c/r;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/igexin/push/c/m;->b()Lcom/igexin/push/c/h;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/c/i;->d:Lcom/igexin/push/c/h;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/igexin/push/c/h;->a:Lcom/igexin/push/c/h;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/igexin/push/c/l;->a()Lcom/igexin/push/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/c/l;->e()V

    :cond_0
    :goto_1
    sput-object v1, Lcom/igexin/push/c/i;->d:Lcom/igexin/push/c/h;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mobile state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/c/l;->a()Lcom/igexin/push/c/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/igexin/push/c/h;->b:Lcom/igexin/push/c/h;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/igexin/push/c/r;->a()Lcom/igexin/push/c/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/c/r;->e()V

    goto :goto_1
.end method
