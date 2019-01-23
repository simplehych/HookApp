.class public final Lio/reactivex/observers/d;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lio/reactivex/disposables/b;

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/s;Z)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lio/reactivex/s;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/s;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/observers/d;->b:Z

    .line 64
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v2, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    .line 190
    if-nez v2, :cond_1

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    .line 192
    monitor-exit p0

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v3, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/s;

    .line 1138
    iget-object v0, v2, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 1139
    iget v4, v2, Lio/reactivex/internal/util/a;->a:I

    move-object v2, v0

    .line 1140
    :goto_1
    if-eqz v2, :cond_4

    move v0, v1

    .line 1141
    :goto_2
    if-ge v0, v4, :cond_3

    .line 1142
    aget-object v5, v2, v0

    .line 1143
    if-eqz v5, :cond_3

    .line 1147
    invoke-static {v5, v3}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/s;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1148
    const/4 v0, 0x1

    .line 197
    :goto_3
    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_3
    aget-object v0, v2, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1153
    goto :goto_3
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 79
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v0, :cond_1

    .line 166
    monitor-exit p0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    .line 170
    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 172
    iput-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    .line 174
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 175
    monitor-exit p0

    goto :goto_0

    .line 177
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    .line 179
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 120
    iget-boolean v2, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v2, :cond_0

    .line 121
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    return-void

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v2, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v2, :cond_1

    .line 148
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    .line 131
    iget-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    .line 132
    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 134
    iput-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    .line 136
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget-boolean v2, p0, Lio/reactivex/observers/d;->b:Z

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 142
    :goto_2
    monitor-exit p0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1065
    :cond_3
    :try_start_2
    iget-object v0, v0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/d;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 146
    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object v0, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/observers/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_1
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v0, :cond_2

    .line 99
    monitor-exit p0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    .line 103
    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 105
    iput-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    .line 107
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 108
    monitor-exit p0

    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v0, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lio/reactivex/observers/d;->a()V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/b;

    .line 71
    iget-object v0, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 73
    :cond_0
    return-void
.end method
