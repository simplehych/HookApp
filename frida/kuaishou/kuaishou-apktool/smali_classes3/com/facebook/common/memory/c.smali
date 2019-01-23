.class public final Lcom/facebook/common/memory/c;
.super Ljava/lang/Object;
.source "NoOpMemoryTrimmableRegistry.java"

# interfaces
.implements Lcom/facebook/common/memory/b;


# static fields
.field private static a:Lcom/facebook/common/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/memory/c;->a:Lcom/facebook/common/memory/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/common/memory/c;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/facebook/common/memory/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/memory/c;->a:Lcom/facebook/common/memory/c;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/facebook/common/memory/c;

    invoke-direct {v0}, Lcom/facebook/common/memory/c;-><init>()V

    sput-object v0, Lcom/facebook/common/memory/c;->a:Lcom/facebook/common/memory/c;

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/common/memory/c;->a:Lcom/facebook/common/memory/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
