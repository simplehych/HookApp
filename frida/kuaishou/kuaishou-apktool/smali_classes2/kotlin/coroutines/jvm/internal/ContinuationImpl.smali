.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/coroutines/c;

.field private transient intercepted:Lkotlin/coroutines/a;
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
    .locals 1
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
    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/a;->getContext()Lkotlin/coroutines/c;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/a;Lkotlin/coroutines/c;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/coroutines/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    .line 100
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/a;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/c;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/a;
    .locals 2
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
    .line 110
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/a;

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/c;

    move-result-object v1

    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b$a;

    check-cast v0, Lkotlin/coroutines/c$c;

    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->get(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/coroutines/b;->a()Lkotlin/coroutines/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/a;

    .line 112
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/a;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/a;

    .line 116
    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eq v1, v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/c;

    move-result-object v1

    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b$a;

    check-cast v0, Lkotlin/coroutines/c$c;

    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->get(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    .line 119
    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/a;->a:Lkotlin/coroutines/jvm/internal/a;

    check-cast v0, Lkotlin/coroutines/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/a;

    .line 120
    return-void
.end method
