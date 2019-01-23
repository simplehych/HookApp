.class public Lcom/facebook/imagepipeline/b/u;
.super Ljava/lang/Object;
.source "StagingArea.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/imagepipeline/b/u;

    sput-object v0, Lcom/facebook/imagepipeline/b/u;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/b/u;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/b/u;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/u;-><init>()V

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/b/u;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Count = %d"

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lcom/facebook/imagepipeline/e/e;->e(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/e;

    .line 53
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/cache/common/a;)Z
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/e;

    .line 84
    monitor-exit p0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->close()V

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 92
    throw v1
.end method

.method public final declared-synchronized b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/e/e;
    .locals 6

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/e;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->e(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/facebook/imagepipeline/b/u;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 146
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 147
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 148
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 143
    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v1, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 151
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v1

    .line 152
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/e;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Lcom/facebook/imagepipeline/e/e;->e(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    if-nez v0, :cond_0

    move v0, v1

    .line 126
    :goto_0
    monitor-exit p0

    return v0

    .line 1136
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-static {v2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 2136
    iget-object v3, p2, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-static {v3}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 115
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 120
    :cond_1
    :try_start_3
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 121
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 122
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :try_start_5
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 121
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 122
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/u;->c()V

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 121
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 122
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 123
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/cache/common/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    monitor-exit p0

    return v0

    .line 165
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/e;

    .line 166
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->e(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/u;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v2, Lcom/facebook/imagepipeline/b/u;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Found closed reference %d for key %s (%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 175
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 176
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 177
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 172
    invoke-static {v2, v3, v4}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    monitor-exit v0

    move v0, v1

    goto :goto_0

    .line 180
    :cond_1
    monitor-exit v0

    move v0, v2

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
