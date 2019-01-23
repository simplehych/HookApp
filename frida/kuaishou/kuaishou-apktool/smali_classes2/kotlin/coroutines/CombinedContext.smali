.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation


# instance fields
.field private final element:Lkotlin/coroutines/c$b;

.field private final left:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/coroutines/c$b;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/c;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/c$b;

    return-void
.end method

.method private final contains(Lkotlin/coroutines/c$b;)Z
    .locals 1

    .prologue
    .line 79
    invoke-interface {p1}, Lkotlin/coroutines/c$b;->b()Lkotlin/coroutines/c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final containsAll(Lkotlin/coroutines/CombinedContext;)Z
    .locals 2

    .prologue
    .line 82
    .line 84
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/c$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext;->contains(Lkotlin/coroutines/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    :goto_1
    return v0

    .line 85
    :cond_0
    iget-object v0, p1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/c;

    .line 86
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    move-object p1, v0

    goto :goto_0

    .line 89
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lkotlin/coroutines/c$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext;->contains(Lkotlin/coroutines/c$b;)Z

    move-result v0

    goto :goto_1
.end method

.method private final size()I
    .locals 3

    .prologue
    .line 70
    check-cast p0, Lkotlin/coroutines/CombinedContext;

    .line 71
    const/4 v0, 0x2

    move v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/c;

    instance-of v2, v0, Lkotlin/coroutines/CombinedContext;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    if-nez v0, :cond_1

    return v1

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object p0, v0

    .line 72
    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v2

    .line 106
    new-array v3, v2, [Lkotlin/coroutines/c;

    .line 107
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    sget-object v5, Lkotlin/h;->a:Lkotlin/h;

    new-instance v0, Lkotlin/coroutines/CombinedContext$writeReplace$1;

    invoke-direct {v0, v3, v4}, Lkotlin/coroutines/CombinedContext$writeReplace$1;-><init>([Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p0, v5, v0}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    .line 109
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {v0, v3}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lkotlin/coroutines/c;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 95
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p0}, Lkotlin/coroutines/CombinedContext;->containsAll(Lkotlin/coroutines/CombinedContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/m",
            "<-TR;-",
            "Lkotlin/coroutines/c$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/c;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/c;->fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/c$b;

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/c$b;",
            ">(",
            "Lkotlin/coroutines/c$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Lkotlin/coroutines/CombinedContext;

    .line 46
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/c$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/c$b;->get(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    :goto_1
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/c;

    .line 48
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    move-object p0, v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->get(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c$b;

    move-result-object v0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c$c",
            "<*>;)",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/c$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/c$b;->get(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/c;

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/c;

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->minusKey(Lkotlin/coroutines/c$c;)Lkotlin/coroutines/c;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/c;

    if-ne v1, v0, :cond_1

    check-cast p0, Lkotlin/coroutines/c;

    move-object v0, p0

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/c$b;

    check-cast v0, Lkotlin/coroutines/c;

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    iget-object v2, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/c$b;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/c$b;)V

    check-cast v0, Lkotlin/coroutines/c;

    goto :goto_0
.end method

.method public final plus(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 1034
    :cond_0
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/c;->fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/c;

    move-object p0, v0

    .line 38
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    sget-object v0, Lkotlin/coroutines/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/CombinedContext$toString$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p0, v2, v0}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method
