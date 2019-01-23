.class public final Lio/reactivex/internal/disposables/e;
.super Ljava/lang/Object;
.source "ListCompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/disposables/a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)Z
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/e;->b:Z

    if-nez v0, :cond_2

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/e;->b:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/disposables/e;->a:Ljava/util/List;

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iput-object v0, p0, Lio/reactivex/internal/disposables/e;->a:Ljava/util/List;

    .line 86
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const/4 v0, 0x1

    monitor-exit p0

    .line 92
    :goto_0
    return v0

    .line 89
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_2
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lio/reactivex/disposables/b;)Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/e;->c(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lio/reactivex/disposables/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    const-string/jumbo v1, "Disposable item is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iget-boolean v1, p0, Lio/reactivex/internal/disposables/e;->b:Z

    if-eqz v1, :cond_0

    .line 144
    :goto_0
    return v0

    .line 134
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/disposables/e;->b:Z

    if-eqz v1, :cond_1

    .line 136
    monitor-exit p0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/disposables/e;->a:Ljava/util/List;

    .line 140
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 143
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dispose()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 54
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/e;->b:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/e;->b:Z

    if-eqz v0, :cond_2

    .line 60
    monitor-exit p0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/internal/disposables/e;->b:Z

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/disposables/e;->a:Ljava/util/List;

    .line 64
    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/internal/disposables/e;->a:Ljava/util/List;

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    if-eqz v0, :cond_0

    .line 1169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1171
    :try_start_2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1172
    :catch_0
    move-exception v3

    .line 1173
    invoke-static {v3}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1174
    if-nez v1, :cond_5

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 1179
    goto :goto_1

    .line 1180
    :cond_3
    if-eqz v1, :cond_0

    .line 1181
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1182
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1184
    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/e;->b:Z

    return v0
.end method
