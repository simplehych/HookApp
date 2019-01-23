.class final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
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
        "Lkotlin/h;",
        "Lkotlin/coroutines/c$b;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $elements:[Lkotlin/coroutines/c;

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/c;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lkotlin/h;

    check-cast p2, Lkotlin/coroutines/c$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CombinedContext$writeReplace$1;->invoke(Lkotlin/h;Lkotlin/coroutines/c$b;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lkotlin/h;Lkotlin/coroutines/c$b;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/c;

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    check-cast p2, Lkotlin/coroutines/c;

    aput-object p2, v0, v2

    return-void
.end method
