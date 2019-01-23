.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/t;
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
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$delimitersList:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$delimitersList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v8, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$ignoreCase:Z

    .line 2887
    if-nez v8, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 2888
    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3500
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3517
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "List has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3518
    :pswitch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3519
    :pswitch_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 2888
    check-cast v7, Ljava/lang/String;

    .line 3994
    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3995
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v1, v7

    .line 3996
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v6, 0x10

    move-object v0, p1

    move v2, p2

    move v5, v4

    invoke-static/range {v0 .. v6}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result v0

    .line 2890
    :goto_0
    if-gez v0, :cond_5

    move-object v0, v9

    .line 1159
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    :cond_1
    return-object v9

    .line 3502
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3503
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3504
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3505
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3506
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Collection has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3998
    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 2890
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 2893
    :cond_6
    invoke-static {p2, v4}, Lkotlin/b/d;->c(II)I

    move-result v2

    new-instance v1, Lkotlin/b/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkotlin/b/c;-><init>(II)V

    check-cast v1, Lkotlin/b/a;

    .line 2895
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 4087
    iget v6, v1, Lkotlin/b/a;->a:I

    .line 4092
    iget v2, v1, Lkotlin/b/a;->b:I

    .line 4097
    iget v10, v1, Lkotlin/b/a;->c:I

    .line 2896
    if-lez v10, :cond_9

    if-gt v6, v2, :cond_a

    :cond_7
    :goto_2
    move-object v1, v0

    .line 2897
    check-cast v1, Ljava/lang/Iterable;

    .line 3417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v5, p1

    .line 2897
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static/range {v3 .. v8}, Lkotlin/text/k;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 2898
    if-eqz v1, :cond_c

    .line 2899
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 2896
    :cond_9
    if-ge v6, v2, :cond_7

    :cond_a
    move-object v0, v9

    .line 2909
    goto/16 :goto_1

    :cond_b
    move-object v1, v9

    .line 3418
    goto :goto_3

    .line 2896
    :cond_c
    if-eq v6, v2, :cond_a

    add-int/2addr v6, v10

    goto :goto_2

    .line 5087
    :cond_d
    iget v6, v1, Lkotlin/b/a;->a:I

    .line 5092
    iget v10, v1, Lkotlin/b/a;->b:I

    .line 5097
    iget v11, v1, Lkotlin/b/a;->c:I

    .line 2902
    if-lez v11, :cond_f

    if-gt v6, v10, :cond_a

    :goto_4
    move-object v1, v0

    .line 2903
    check-cast v1, Ljava/lang/Iterable;

    .line 3419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 2903
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/k;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v2

    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 2904
    if-eqz v1, :cond_11

    .line 2905
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 2902
    :cond_f
    if-lt v6, v10, :cond_a

    goto :goto_4

    :cond_10
    move-object v1, v9

    .line 3420
    goto :goto_5

    .line 2902
    :cond_11
    if-eq v6, v10, :cond_a

    add-int/2addr v6, v11

    goto :goto_4

    .line 3517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
