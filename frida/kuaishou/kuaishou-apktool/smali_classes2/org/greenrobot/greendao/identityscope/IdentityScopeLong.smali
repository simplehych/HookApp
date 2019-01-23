.class public Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;
.super Ljava/lang/Object;
.source "IdentityScopeLong.java"

# interfaces
.implements Lorg/greenrobot/greendao/identityscope/IdentityScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/identityscope/IdentityScope",
        "<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final map:Lorg/greenrobot/greendao/internal/LongHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/internal/LongHashMap",
            "<",
            "Ljava/lang/ref/Reference",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/greenrobot/greendao/internal/LongHashMap;

    invoke-direct {v0}, Lorg/greenrobot/greendao/internal/LongHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/LongHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public detach(Ljava/lang/Long;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->remove(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic detach(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->detach(Ljava/lang/Long;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get2(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get2(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/internal/LongHashMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get2NoLock(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/internal/LongHashMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNoLock(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get2NoLock(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNoLock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->getNoLock(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    return-void
.end method

.method public put(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->put2(JLjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->put(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public put2(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/greenrobot/greendao/internal/LongHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public put2NoLock(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/greenrobot/greendao/internal/LongHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public putNoLock(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->put2NoLock(JLjava/lang/Object;)V

    .line 82
    return-void
.end method

.method public bridge synthetic putNoLock(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->putNoLock(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 127
    iget-object v2, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/greenrobot/greendao/internal/LongHashMap;->remove(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    return-void
.end method

.method public remove(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/internal/LongHashMap;->remove(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->remove(Ljava/lang/Long;)V

    return-void
.end method

.method public reserveRoom(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/internal/LongHashMap;->reserveRoom(I)V

    .line 157
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    return-void
.end method
