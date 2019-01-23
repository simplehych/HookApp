.class final Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/i$a;


# direct methods
.method constructor <init>(Lkotlin/text/i$a;)V
    .locals 1

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/i$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->invoke(I)Lkotlin/text/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Lkotlin/text/e;
    .locals 4

    .prologue
    .line 276
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/i$a;

    .line 1278
    iget-object v0, v1, Lkotlin/text/i$a;->a:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->a(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    const-string/jumbo v2, "matchResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2311
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v2

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/b/d;->b(II)Lkotlin/b/c;

    move-result-object v2

    .line 1279
    invoke-virtual {v2}, Lkotlin/b/c;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1280
    new-instance v0, Lkotlin/text/e;

    iget-object v1, v1, Lkotlin/text/i$a;->a:Lkotlin/text/i;

    invoke-static {v1}, Lkotlin/text/i;->a(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "matchResult.group(index)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkotlin/text/e;-><init>(Ljava/lang/String;Lkotlin/b/c;)V

    :goto_0
    return-object v0

    .line 1282
    :cond_0
    const/4 v0, 0x0

    .line 276
    goto :goto_0
.end method
