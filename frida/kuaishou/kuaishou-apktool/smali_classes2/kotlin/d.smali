.class public Lkotlin/d;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/a;)Lkotlin/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a",
            "<+TT;>;)",
            "Lkotlin/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/a/a;Ljava/lang/Object;ILkotlin/jvm/internal/n;)V

    check-cast v0, Lkotlin/b;

    return-object v0
.end method
