.class public final Lcom/umeng/analytics/pro/y;
.super Ljava/lang/Object;
.source "CacheService.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ab;


# static fields
.field private static c:Lcom/umeng/analytics/pro/y;


# instance fields
.field a:Lcom/umeng/analytics/pro/ab;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/umeng/analytics/pro/x;

    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/y;->a:Lcom/umeng/analytics/pro/ab;

    .line 24
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/y;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/umeng/analytics/pro/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/y;->c:Lcom/umeng/analytics/pro/y;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 32
    new-instance v0, Lcom/umeng/analytics/pro/y;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/analytics/pro/y;->c:Lcom/umeng/analytics/pro/y;

    .line 35
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/y;->c:Lcom/umeng/analytics/pro/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/umeng/analytics/pro/y$2;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/y$2;-><init>(Lcom/umeng/analytics/pro/y;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/av;->b(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/umeng/analytics/pro/y$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/y$1;-><init>(Lcom/umeng/analytics/pro/y;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/av;->b(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/umeng/analytics/pro/y$3;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/y$3;-><init>(Lcom/umeng/analytics/pro/y;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/av;->c(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final declared-synchronized c()Lcom/umeng/analytics/pro/x;
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->a:Lcom/umeng/analytics/pro/ab;

    check-cast v0, Lcom/umeng/analytics/pro/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
