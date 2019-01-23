.class public final Lio/reactivex/observers/c;
.super Ljava/lang/Object;
.source "SafeObserver.java"

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

.field b:Lio/reactivex/disposables/b;

.field c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    .line 42
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 70
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 181
    iget-boolean v0, p0, Lio/reactivex/observers/c;->c:Z

    if-eqz v0, :cond_0

    .line 1218
    :goto_0
    return-void

    .line 185
    :cond_0
    iput-boolean v4, p0, Lio/reactivex/observers/c;->c:Z

    .line 187
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    if-nez v0, :cond_1

    .line 1202
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Subscription not set!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1205
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v0, v2}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1213
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    invoke-interface {v0, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1214
    :catch_0
    move-exception v0

    .line 1215
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1217
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1206
    :catch_1
    move-exception v0

    .line 1207
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1209
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 193
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 194
    :catch_2
    move-exception v0

    .line 195
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 196
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 139
    iget-boolean v0, p0, Lio/reactivex/observers/c;->c:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 177
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-boolean v5, p0, Lio/reactivex/observers/c;->c:Z

    .line 145
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    if-nez v0, :cond_1

    .line 146
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Subscription not set!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v0, v2}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 161
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v8, [Ljava/lang/Throwable;

    aput-object p1, v3, v6

    aput-object v1, v3, v5

    aput-object v0, v3, v7

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 153
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v8, [Ljava/lang/Throwable;

    aput-object p1, v3, v6

    aput-object v1, v3, v5

    aput-object v0, v3, v7

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :cond_1
    if-nez p1, :cond_2

    .line 167
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    .line 173
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 175
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    new-array v2, v7, [Ljava/lang/Throwable;

    aput-object p1, v2, v6

    aput-object v0, v2, v5

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 79
    iget-boolean v0, p0, Lio/reactivex/observers/c;->c:Z

    if-eqz v0, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    if-nez v0, :cond_1

    .line 1116
    iput-boolean v4, p0, Lio/reactivex/observers/c;->c:Z

    .line 1118
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Subscription not set!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1121
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v0, v2}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1129
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    invoke-interface {v0, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1133
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1122
    :catch_1
    move-exception v0

    .line 1123
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1125
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_1
    if-nez p1, :cond_2

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    :try_start_2
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    invoke-virtual {p0, v1}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_2
    :try_start_3
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 102
    :catch_3
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 105
    :try_start_4
    iget-object v1, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 111
    invoke-virtual {p0, v0}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :catch_4
    move-exception v1

    .line 107
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 108
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 46
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 52
    iput-boolean v5, p0, Lio/reactivex/observers/c;->c:Z

    .line 55
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 58
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
