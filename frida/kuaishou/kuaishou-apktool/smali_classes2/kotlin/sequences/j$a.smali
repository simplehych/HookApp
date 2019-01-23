.class public final Lkotlin/sequences/j$a;
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

.field final synthetic b:Ljava/lang/Object;


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
    .line 1425
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1426
    iget-object v2, p0, Lkotlin/sequences/j$a;->a:Lkotlin/sequences/c;

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/sequences/j$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v0, Lkotlin/jvm/a/b;

    const-string/jumbo v1, "receiver$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2381
    new-instance v1, Lkotlin/sequences/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/c;ZLkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lkotlin/sequences/c;

    .line 1426
    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
