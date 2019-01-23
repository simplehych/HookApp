.class public final Lcom/facebook/common/a/b;
.super Ljava/lang/Object;
.source "NoOpDiskTrimmableRegistry.java"

# interfaces
.implements Lcom/facebook/common/a/a;


# static fields
.field private static a:Lcom/facebook/common/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/a/b;->a:Lcom/facebook/common/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/common/a/b;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/facebook/common/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/a/b;->a:Lcom/facebook/common/a/b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/facebook/common/a/b;

    invoke-direct {v0}, Lcom/facebook/common/a/b;-><init>()V

    sput-object v0, Lcom/facebook/common/a/b;->a:Lcom/facebook/common/a/b;

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/common/a/b;->a:Lcom/facebook/common/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
