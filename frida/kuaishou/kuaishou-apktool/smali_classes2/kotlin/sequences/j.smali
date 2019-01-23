.class public Lkotlin/sequences/j;
.super Lkotlin/sequences/i;
.source "_Sequences.kt"


# direct methods
.method public static final a(Lkotlin/sequences/c;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lkotlin/sequences/c",
            "<+TT;>;TC;)TC;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-interface {p0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 692
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 694
    :cond_0
    return-object p1
.end method

.method public static final a(Lkotlin/sequences/c;Lkotlin/jvm/a/b;)Lkotlin/sequences/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/c",
            "<+TT;>;",
            "Lkotlin/jvm/a/b",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v0, Lkotlin/sequences/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/c;ZLkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/sequences/c;

    return-object v0
.end method
