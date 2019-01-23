.class public abstract Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineImpl.kt"

# interfaces
.implements Lkotlin/coroutines/experimental/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/experimental/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final _context:Lkotlin/coroutines/experimental/d;

.field private _facade:Lkotlin/coroutines/experimental/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected completion:Lkotlin/coroutines/experimental/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/experimental/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/experimental/b",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    .line 21
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    iput-object p2, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lkotlin/coroutines/experimental/b;

    .line 26
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lkotlin/coroutines/experimental/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    .line 28
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lkotlin/coroutines/experimental/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/experimental/b;->getContext()Lkotlin/coroutines/experimental/d;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_context:Lkotlin/coroutines/experimental/d;

    return-void

    .line 26
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/experimental/b;)Lkotlin/coroutines/experimental/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/experimental/b",
            "<*>;)",
            "Lkotlin/coroutines/experimental/b",
            "<",
            "Lkotlin/h;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public create(Lkotlin/coroutines/experimental/b;)Lkotlin/coroutines/experimental/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/b",
            "<*>;)",
            "Lkotlin/coroutines/experimental/b",
            "<",
            "Lkotlin/h;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "create(Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected abstract doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public getContext()Lkotlin/coroutines/experimental/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_context:Lkotlin/coroutines/experimental/d;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    return-object v0
.end method

.method public final getFacade()Lkotlin/coroutines/experimental/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/experimental/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_facade:Lkotlin/coroutines/experimental/b;

    if-nez v0, :cond_2

    iget-object v2, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_context:Lkotlin/coroutines/experimental/d;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/experimental/b;

    const-string/jumbo v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "continuation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    sget-object v1, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/c$a;

    check-cast v1, Lkotlin/coroutines/experimental/d$c;

    invoke-interface {v2, v1}, Lkotlin/coroutines/experimental/d;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/experimental/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/coroutines/experimental/c;->a()Lkotlin/coroutines/experimental/b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_facade:Lkotlin/coroutines/experimental/b;

    .line 37
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_facade:Lkotlin/coroutines/experimental/b;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public resume(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    iget-object v1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lkotlin/coroutines/experimental/b;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    .line 42
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-eq v0, v2, :cond_1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/experimental/b;->resumeWithException(Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Lkotlin/coroutines/experimental/b;->resume(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lkotlin/coroutines/experimental/b;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    .line 48
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3049
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-eq v0, v2, :cond_1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/experimental/b;->resumeWithException(Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Lkotlin/coroutines/experimental/b;->resume(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
