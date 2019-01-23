.class public final Lcom/yxcorp/gifshow/util/MemoryStorageUtil;
.super Ljava/lang/Object;
.source "MemoryStorageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    :try_start_1
    monitor-exit v1

    .line 27
    :goto_0
    return-object p1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 27
    monitor-exit v1

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 33
    if-nez p1, :cond_0

    .line 34
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    :goto_0
    monitor-exit v1

    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
