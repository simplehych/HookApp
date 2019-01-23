.class Lcom/google/common/collect/Synchronized$SynchronizedBiMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMap;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/collect/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMap",
        "<TK;TV;>;",
        "Lcom/google/common/collect/j",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient inverse:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation
.end field

.field private transient valueSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/j;Ljava/lang/Object;Lcom/google/common/collect/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/j",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1168
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1169
    iput-object p3, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/j;

    .line 1170
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/j;Ljava/lang/Object;Lcom/google/common/collect/j;Lcom/google/common/collect/Synchronized$1;)V
    .locals 0

    .prologue
    .line 1161
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/j;Ljava/lang/Object;Lcom/google/common/collect/j;)V

    return-void
.end method


# virtual methods
.method delegate()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1174
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/j;

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1189
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1190
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/j;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1191
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public inverse()Lcom/google/common/collect/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1196
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1197
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/j;

    if-nez v0, :cond_0

    .line 1198
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/j;->inverse()Lcom/google/common/collect/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/j;Ljava/lang/Object;Lcom/google/common/collect/j;)V

    iput-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/j;

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/j;

    monitor-exit v1

    return-object v0

    .line 1201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1179
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1180
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->valueSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1181
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/j;->values()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->mutex:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->valueSet:Ljava/util/Set;

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->valueSet:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 1184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
