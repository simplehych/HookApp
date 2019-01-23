.class public final Lcom/b/a/a/a;
.super Ljava/lang/Object;
.source "BlockCanary.java"


# static fields
.field private static a:Lcom/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private static a()Lcom/b/a/a/a;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/b/a/a/a;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/b/a/a/a;

    invoke-direct {v0}, Lcom/b/a/a/a;-><init>()V

    sput-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/b/a/a/b;)Lcom/b/a/a/a;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/b/a/a/b;->a(Landroid/content/Context;Lcom/b/a/a/b;)V

    .line 34
    invoke-static {}, Lcom/b/a/a/a;->a()Lcom/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
