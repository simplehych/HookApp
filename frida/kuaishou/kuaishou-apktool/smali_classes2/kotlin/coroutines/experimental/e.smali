.class public final Lkotlin/coroutines/experimental/e;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/experimental/d;


# static fields
.field public static final a:Lkotlin/coroutines/experimental/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lkotlin/coroutines/experimental/e;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/e;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/e;->a:Lkotlin/coroutines/experimental/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 1
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

    .line 22
    return-object p1
.end method

.method public final a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;
    .locals 1
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

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d;
    .locals 1
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

    .line 24
    check-cast p0, Lkotlin/coroutines/experimental/d;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "EmptyCoroutineContext"

    return-object v0
.end method
