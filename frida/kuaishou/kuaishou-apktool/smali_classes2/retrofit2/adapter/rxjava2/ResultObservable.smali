.class final Lretrofit2/adapter/rxjava2/ResultObservable;
.super Lio/reactivex/l;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<",
        "Lretrofit2/adapter/rxjava2/Result",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lretrofit2/l",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lretrofit2/l",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lio/reactivex/l;

    .line 31
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lretrofit2/adapter/rxjava2/Result",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lio/reactivex/l;

    new-instance v1, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;-><init>(Lio/reactivex/s;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 35
    return-void
.end method
