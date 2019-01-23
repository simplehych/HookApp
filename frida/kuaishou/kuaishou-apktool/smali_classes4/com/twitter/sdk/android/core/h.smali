.class public final Lcom/twitter/sdk/android/core/h;
.super Ljava/lang/Object;
.source "PersistedSessionManager.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/b/b;

.field private final b:Lcom/twitter/sdk/android/core/internal/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/b/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/b/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/sdk/android/core/internal/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/b/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/b/b;",
            "Lcom/twitter/sdk/android/core/internal/b/e",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 48
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v5, Lcom/twitter/sdk/android/core/internal/b/d;

    invoke-direct {v5, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/b/d;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/internal/b/d;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/internal/b/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/b/b;",
            "Lcom/twitter/sdk/android/core/internal/b/e",
            "<TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/b/d",
            "<TT;>;>;",
            "Lcom/twitter/sdk/android/core/internal/b/d",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/h;->h:Z

    .line 59
    iput-object p1, p0, Lcom/twitter/sdk/android/core/h;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    .line 60
    iput-object p2, p0, Lcom/twitter/sdk/android/core/h;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    .line 61
    iput-object p3, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    iput-object p4, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iput-object p5, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/internal/b/d;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    iput-object p6, p0, Lcom/twitter/sdk/android/core/h;->g:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private a(JLcom/twitter/sdk/android/core/k;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/b/d;

    .line 172
    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/twitter/sdk/android/core/internal/b/d;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/h;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/h;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/h;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/b/d;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    invoke-virtual {v0, p3}, Lcom/twitter/sdk/android/core/internal/b/d;->a(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    .line 179
    if-eqz v0, :cond_1

    .line 6046
    iget-wide v2, v0, Lcom/twitter/sdk/android/core/k;->b:J

    .line 179
    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_2

    .line 180
    :cond_1
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/internal/b/d;

    invoke-virtual {v0, p3}, Lcom/twitter/sdk/android/core/internal/b/d;->a(Ljava/lang/Object;)V

    .line 183
    monitor-exit p0

    .line 185
    :cond_2
    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/h;->h:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    .line 73
    :cond_0
    return-void
.end method

.method private declared-synchronized d()V
    .locals 8

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/twitter/sdk/android/core/h;->h:Z

    if-eqz v2, :cond_3

    .line 1099
    iget-object v2, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/internal/b/d;

    .line 2045
    iget-object v3, v2, Lcom/twitter/sdk/android/core/internal/b/d;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v3}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2046
    iget-object v4, v2, Lcom/twitter/sdk/android/core/internal/b/d;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/b/d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/twitter/sdk/android/core/internal/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1099
    check-cast v2, Lcom/twitter/sdk/android/core/k;

    .line 1100
    if-eqz v2, :cond_0

    .line 3046
    iget-wide v4, v2, Lcom/twitter/sdk/android/core/k;->b:J

    .line 1101
    const/4 v3, 0x0

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/twitter/sdk/android/core/h;->a(JLcom/twitter/sdk/android/core/k;Z)V

    .line 3086
    :cond_0
    iget-object v2, p0, Lcom/twitter/sdk/android/core/h;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v2}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 3087
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 3088
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3106
    iget-object v5, p0, Lcom/twitter/sdk/android/core/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 3088
    if-eqz v2, :cond_1

    .line 3089
    iget-object v5, p0, Lcom/twitter/sdk/android/core/h;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Lcom/twitter/sdk/android/core/internal/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/k;

    .line 3090
    if-eqz v2, :cond_1

    .line 4046
    iget-wide v6, v2, Lcom/twitter/sdk/android/core/k;->b:J

    .line 3091
    const/4 v3, 0x0

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/twitter/sdk/android/core/h;->a(JLcom/twitter/sdk/android/core/k;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/twitter/sdk/android/core/h;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_3
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/sdk/android/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->c()V

    .line 115
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    return-object v0
.end method

.method public final a(J)Lcom/twitter/sdk/android/core/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->c()V

    .line 147
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    return-object v0
.end method

.method public final a(Lcom/twitter/sdk/android/core/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Session must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->c()V

    .line 5046
    iget-wide v0, p1, Lcom/twitter/sdk/android/core/k;->b:J

    .line 127
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/h;->a(JLcom/twitter/sdk/android/core/k;Z)V

    .line 128
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->c()V

    .line 166
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 196
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->c()V

    .line 197
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    .line 7046
    iget-wide v0, v0, Lcom/twitter/sdk/android/core/k;->b:J

    .line 197
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/internal/b/d;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/b/d;->a()V

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/b/d;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/b/d;->a()V

    .line 209
    :cond_1
    return-void

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
