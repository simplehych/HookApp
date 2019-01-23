.class public final enum Lio/reactivex/internal/disposables/EmptyDisposable;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lio/reactivex/internal/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/internal/disposables/EmptyDisposable;",
        ">;",
        "Lio/reactivex/internal/a/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/disposables/EmptyDisposable;

.field public static final enum INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

.field public static final enum NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 38
    new-instance v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    const-string/jumbo v1, "NEVER"

    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/internal/disposables/EmptyDisposable;

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    aput-object v1, v0, v3

    sput-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->$VALUES:[Lio/reactivex/internal/disposables/EmptyDisposable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(Lio/reactivex/b;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 68
    invoke-interface {p0}, Lio/reactivex/b;->onComplete()V

    .line 69
    return-void
.end method

.method public static complete(Lio/reactivex/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 58
    invoke-interface {p0}, Lio/reactivex/i;->onComplete()V

    .line 59
    return-void
.end method

.method public static complete(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 53
    invoke-interface {p0}, Lio/reactivex/s;->onComplete()V

    .line 54
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lio/reactivex/b;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 73
    invoke-interface {p1, p0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lio/reactivex/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 83
    invoke-interface {p1, p0}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/s",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 63
    invoke-interface {p1, p0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/w",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 78
    invoke-interface {p1, p0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/disposables/EmptyDisposable;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/disposables/EmptyDisposable;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->$VALUES:[Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-virtual {v0}, [Lio/reactivex/internal/disposables/EmptyDisposable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 1

    .prologue
    .line 115
    and-int/lit8 v0, p1, 0x2

    return v0
.end method
