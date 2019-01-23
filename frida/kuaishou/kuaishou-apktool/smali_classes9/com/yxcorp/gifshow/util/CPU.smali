.class public abstract Lcom/yxcorp/gifshow/util/CPU;
.super Ljava/lang/Object;
.source "CPU.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string/jumbo v0, "core"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;[BI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    const-class v0, Lcom/yxcorp/gifshow/util/CPU;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/util/CPU;->getClock(Landroid/content/Context;[BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native getClock(Landroid/content/Context;[BI)Ljava/lang/String;
.end method

.method public static native getMagic(Landroid/content/Context;I)Ljava/lang/String;
.end method
