.class public final Lkotlin/coroutines/experimental/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/experimental/d;


# instance fields
.field private final a:Lkotlin/coroutines/experimental/d;

.field private final b:Lkotlin/coroutines/experimental/d$b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/d;Lkotlin/coroutines/experimental/d$b;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    iput-object p2, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    instance-of v0, v0, Lkotlin/coroutines/experimental/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    check-cast v0, Lkotlin/coroutines/experimental/a;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final a(Lkotlin/coroutines/experimental/d$b;)Z
    .locals 1

    .prologue
    .line 64
    invoke-interface {p1}, Lkotlin/coroutines/experimental/d$b;->b()Lkotlin/coroutines/experimental/d$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/a;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/m",
            "<-TR;-",
            "Lkotlin/coroutines/experimental/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/experimental/d;->a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/experimental/d$b;",
            ">(",
            "Lkotlin/coroutines/experimental/d$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Lkotlin/coroutines/experimental/a;

    .line 37
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d$b;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    :goto_1
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    .line 39
    instance-of v1, v0, Lkotlin/coroutines/experimental/a;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lkotlin/coroutines/experimental/a;

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/d$c",
            "<*>;)",
            "Lkotlin/coroutines/experimental/d;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d$b;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d;->b(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    if-ne v1, v0, :cond_1

    check-cast p0, Lkotlin/coroutines/experimental/d;

    move-object v0, p0

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lkotlin/coroutines/experimental/e;->a:Lkotlin/coroutines/experimental/e;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    check-cast v0, Lkotlin/coroutines/experimental/d;

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lkotlin/coroutines/experimental/a;

    iget-object v2, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/experimental/a;-><init>(Lkotlin/coroutines/experimental/d;Lkotlin/coroutines/experimental/d$b;)V

    check-cast v0, Lkotlin/coroutines/experimental/d;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/experimental/a;

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Lkotlin/coroutines/experimental/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/experimental/a;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/a;->a()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/experimental/a;->a()I

    move-result v2

    if-ne v0, v2, :cond_4

    check-cast p1, Lkotlin/coroutines/experimental/a;

    .line 1069
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-direct {p1, v0}, Lkotlin/coroutines/experimental/a;->a(Lkotlin/coroutines/experimental/d$b;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1070
    :cond_1
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    .line 1071
    instance-of v2, v0, Lkotlin/coroutines/experimental/a;

    if-eqz v2, :cond_2

    .line 1072
    check-cast v0, Lkotlin/coroutines/experimental/a;

    move-object p0, v0

    goto :goto_0

    .line 1074
    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lkotlin/coroutines/experimental/d$b;

    invoke-direct {p1, v0}, Lkotlin/coroutines/experimental/a;->a(Lkotlin/coroutines/experimental/d$b;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 80
    goto :goto_2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    sget-object v0, Lkotlin/coroutines/experimental/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/experimental/CombinedContext$toString$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p0, v2, v0}, Lkotlin/coroutines/experimental/a;->a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    return-object v0
.end method
