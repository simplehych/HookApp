.class public final Lc/t/m/g/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/bi;
.implements Lc/t/m/g/cc;


# static fields
.field private static a:Lc/t/m/g/ce;


# instance fields
.field private b:Lc/t/m/g/cc;

.field private c:Lc/t/m/g/bi;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/ce;

    invoke-direct {v0}, Lc/t/m/g/ce;-><init>()V

    sput-object v0, Lc/t/m/g/ce;->a:Lc/t/m/g/ce;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ce;->d:Z

    return-void
.end method

.method public static e()Lc/t/m/g/ce;
    .locals 1

    sget-object v0, Lc/t/m/g/ce;->a:Lc/t/m/g/ce;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0}, Lc/t/m/g/cc;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0, p1}, Lc/t/m/g/cc;->a(I)V

    return-void
.end method

.method public final a(Lc/t/m/g/bi;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/ce;->c:Lc/t/m/g/bi;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/ce;->c:Lc/t/m/g/bi;

    invoke-interface {v0, p1, p2}, Lc/t/m/g/bi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/ce;->c:Lc/t/m/g/bi;

    invoke-interface {v0, p1, p2, p3}, Lc/t/m/g/bi;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0}, Lc/t/m/g/cc;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/ce;->c:Lc/t/m/g/bi;

    invoke-interface {v0}, Lc/t/m/g/bi;->c()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/ce;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lc/t/m/g/bu;->c()Lc/t/m/g/bu;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0, p0}, Lc/t/m/g/cc;->a(Lc/t/m/g/bi;)V

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0}, Lc/t/m/g/cc;->d()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/ce;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
