.class final Lcom/google/common/util/concurrent/a$g;
.super Lcom/google/common/util/concurrent/a$a;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1192
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p2, p1, Lcom/google/common/util/concurrent/a$j;->c:Lcom/google/common/util/concurrent/a$j;

    .line 1201
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/a$j;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p2, p1, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    .line 1196
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;Lcom/google/common/util/concurrent/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;",
            "Lcom/google/common/util/concurrent/a$d;",
            "Lcom/google/common/util/concurrent/a$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1216
    monitor-enter p1

    .line 1217
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->d(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1218
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;)Lcom/google/common/util/concurrent/a$d;

    .line 1219
    const/4 v0, 0x1

    monitor-exit p1

    .line 1221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1222
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;",
            "Lcom/google/common/util/concurrent/a$j;",
            "Lcom/google/common/util/concurrent/a$j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1205
    monitor-enter p1

    .line 1206
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$j;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1207
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;)Lcom/google/common/util/concurrent/a$j;

    .line 1208
    const/4 v0, 0x1

    monitor-exit p1

    .line 1210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1211
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1227
    monitor-enter p1

    .line 1228
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1229
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    const/4 v0, 0x1

    monitor-exit p1

    .line 1232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1233
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
