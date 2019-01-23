.class public final Lkotlin/text/i$a;
.super Lkotlin/collections/a;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a",
        "<",
        "Lkotlin/text/e;",
        ">;",
        "Lkotlin/text/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/i;


# direct methods
.method constructor <init>(Lkotlin/text/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 272
    iput-object p1, p0, Lkotlin/text/i$a;->a:Lkotlin/text/i;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lkotlin/text/i$a;->a:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->a(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 272
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkotlin/text/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlin/text/e;

    .line 4272
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkotlin/text/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3155
    new-instance v0, Lkotlin/b/c;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lkotlin/b/c;-><init>(II)V

    .line 276
    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3308
    new-instance v1, Lkotlin/collections/y$a;

    invoke-direct {v1, v0}, Lkotlin/collections/y$a;-><init>(Ljava/lang/Iterable;)V

    move-object v0, v1

    check-cast v0, Lkotlin/sequences/c;

    .line 276
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/i$a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    const-string/jumbo v2, "receiver$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3848
    new-instance v2, Lkotlin/sequences/k;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/k;-><init>(Lkotlin/sequences/c;Lkotlin/jvm/a/b;)V

    move-object v0, v2

    check-cast v0, Lkotlin/sequences/c;

    .line 276
    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
