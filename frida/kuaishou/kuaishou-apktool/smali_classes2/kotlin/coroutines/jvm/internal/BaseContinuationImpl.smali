.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/coroutines/a;
.implements Lkotlin/coroutines/jvm/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/coroutines/a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/b;"
    }
.end annotation


# instance fields
.field private final completion:Lkotlin/coroutines/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/a;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/a",
            "<*>;)",
            "Lkotlin/coroutines/a",
            "<",
            "Lkotlin/h;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public create(Lkotlin/coroutines/a;)Lkotlin/coroutines/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a",
            "<*>;)",
            "Lkotlin/coroutines/a",
            "<",
            "Lkotlin/h;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "create(Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/b;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/a;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/b;

    return-object v0
.end method

.method public final getCompletion()Lkotlin/coroutines/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/a;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 75
    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/coroutines/jvm/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    .line 3040
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3041
    :cond_0
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/c;->a()I

    move-result v1

    .line 3060
    if-le v1, v3, :cond_1

    .line 3061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Debug metadata version mismatch. Expected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3042
    :cond_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/d;->a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    move-result v1

    .line 3043
    if-gez v1, :cond_2

    const/4 v1, -0x1

    .line 3044
    :goto_1
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    .line 75
    goto :goto_0

    .line 3043
    :cond_2
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/c;->c()[I

    move-result-object v2

    aget v1, v2, v1

    goto :goto_1
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/a;

    const-string/jumbo v1, "frame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 29
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2049
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-ne v1, v2, :cond_1

    .line 46
    :goto_1
    return-void

    .line 34
    :cond_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 38
    :goto_2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 39
    instance-of v2, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v2, :cond_2

    .line 41
    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    move-object p0, v0

    move-object p1, v1

    .line 42
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string/jumbo v2, "exception"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0, v1}, Lkotlin/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Continuation at "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Serializable;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_0
.end method
