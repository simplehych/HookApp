.class public final Lkotlin/sequences/j$c;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/c;

.field final synthetic b:Ljava/lang/Iterable;


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1466
    iget-object v0, p0, Lkotlin/sequences/j$c;->b:Ljava/lang/Iterable;

    const-string/jumbo v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 1467
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1468
    iget-object v0, p0, Lkotlin/sequences/j$c;->a:Lkotlin/sequences/c;

    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 1470
    :goto_1
    return-object v0

    .line 2060
    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 3042
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2060
    :goto_2
    if-nez v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto :goto_0

    .line 3042
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 2061
    :cond_2
    invoke-static {v0}, Lkotlin/collections/o;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto :goto_0

    .line 1470
    :cond_3
    iget-object v2, p0, Lkotlin/sequences/j$c;->a:Lkotlin/sequences/c;

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;

    invoke-direct {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/e;->a(Lkotlin/sequences/c;Lkotlin/jvm/a/b;)Lkotlin/sequences/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1
.end method
