.class public final Lkotlin/sequences/j$b;
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

.field final synthetic b:[Ljava/lang/Object;


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
    .line 1446
    iget-object v1, p0, Lkotlin/sequences/j$b;->b:[Ljava/lang/Object;

    const-string/jumbo v0, "receiver$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8611
    new-instance v0, Ljava/util/HashSet;

    array-length v2, v1

    invoke-static {v2}, Lkotlin/collections/af;->a(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/g;->b([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1447
    iget-object v2, p0, Lkotlin/sequences/j$b;->a:Lkotlin/sequences/c;

    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;-><init>(Ljava/util/HashSet;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/e;->a(Lkotlin/sequences/c;Lkotlin/jvm/a/b;)Lkotlin/sequences/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
