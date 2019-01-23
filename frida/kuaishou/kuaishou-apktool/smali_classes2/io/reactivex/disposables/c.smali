.class public final Lio/reactivex/disposables/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
