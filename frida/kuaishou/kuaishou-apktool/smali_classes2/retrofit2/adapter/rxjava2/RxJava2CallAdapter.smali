.class final Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final isAsync:Z

.field private final isBody:Z

.field private final isCompletable:Z

.field private final isFlowable:Z

.field private final isMaybe:Z

.field private final isResult:Z

.field private final isSingle:Z

.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lio/reactivex/t;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/t;ZZZZZZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 42
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lio/reactivex/t;

    .line 43
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isAsync:Z

    .line 44
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    .line 45
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    .line 46
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    .line 47
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    .line 48
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    .line 49
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isAsync:Z

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;-><init>(Lretrofit2/b;)V

    .line 62
    :goto_0
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    if-eqz v1, :cond_4

    .line 63
    new-instance v1, Lretrofit2/adapter/rxjava2/ResultObservable;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/ResultObservable;-><init>(Lio/reactivex/l;)V

    move-object v0, v1

    .line 70
    :cond_0
    :goto_1
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lio/reactivex/t;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 74
    :cond_1
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    if-eqz v1, :cond_5

    .line 75
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/e;

    move-result-object v0

    .line 86
    :cond_2
    :goto_2
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable;-><init>(Lretrofit2/b;)V

    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lretrofit2/adapter/rxjava2/BodyObservable;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/BodyObservable;-><init>(Lio/reactivex/l;)V

    move-object v0, v1

    goto :goto_1

    .line 77
    :cond_5
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v0}, Lio/reactivex/l;->singleOrError()Lio/reactivex/u;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_6
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    if-eqz v1, :cond_7

    .line 81
    invoke-virtual {v0}, Lio/reactivex/l;->singleElement()Lio/reactivex/h;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_7
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v0}, Lio/reactivex/l;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    goto :goto_2
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
