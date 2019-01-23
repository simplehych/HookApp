.class public final Lkotlin/sequences/j$d;
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

.field final synthetic b:Lkotlin/sequences/c;


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1489
    iget-object v1, p0, Lkotlin/sequences/j$d;->b:Lkotlin/sequences/c;

    const-string/jumbo v0, "receiver$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/sequences/e;->a(Lkotlin/sequences/c;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1490
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1491
    iget-object v0, p0, Lkotlin/sequences/j$d;->a:Lkotlin/sequences/c;

    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 1493
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lkotlin/sequences/j$d;->a:Lkotlin/sequences/c;

    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;-><init>(Ljava/util/HashSet;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/e;->a(Lkotlin/sequences/c;Lkotlin/jvm/a/b;)Lkotlin/sequences/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method
