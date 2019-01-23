.class final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lkotlin/coroutines/c;",
        "Lkotlin/coroutines/c$b;",
        "Lkotlin/coroutines/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/c;

    check-cast p2, Lkotlin/coroutines/c$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/c;Lkotlin/coroutines/c$b;)Lkotlin/coroutines/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/c;Lkotlin/coroutines/c$b;)Lkotlin/coroutines/c;
    .locals 4

    .prologue
    const-string/jumbo v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Lkotlin/coroutines/c$b;->b()Lkotlin/coroutines/c$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->minusKey(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c;

    move-result-object v2

    .line 36
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v2, v0, :cond_0

    move-object v0, p2

    .line 39
    :goto_0
    check-cast v0, Lkotlin/coroutines/c;

    .line 44
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b$a;

    check-cast v0, Lkotlin/coroutines/c$c;

    invoke-interface {v2, v0}, Lkotlin/coroutines/c;->get(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/b;

    .line 39
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/c$b;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b$a;

    check-cast v1, Lkotlin/coroutines/c$c;

    invoke-interface {v2, v1}, Lkotlin/coroutines/c;->minusKey(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c;

    move-result-object v3

    .line 41
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v3, v1, :cond_2

    new-instance v1, Lkotlin/coroutines/CombinedContext;

    check-cast p2, Lkotlin/coroutines/c;

    check-cast v0, Lkotlin/coroutines/c$b;

    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/c$b;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    new-instance v1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v1, v3, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/c$b;)V

    check-cast v1, Lkotlin/coroutines/c;

    check-cast v0, Lkotlin/coroutines/c$b;

    invoke-direct {v2, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/c$b;)V

    move-object v0, v2

    goto :goto_0
.end method
