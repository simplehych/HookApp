.class public Lkotlin/text/t;
.super Lkotlin/text/s;
.source "Strings.kt"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 982
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lkotlin/text/k;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    :goto_0
    return v0

    .line 984
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 980
    :cond_0
    const/16 v1, 0x2e

    invoke-static {p0, v1, p2, v0}, Lkotlin/text/k;->a(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    return v0
.end method

.method static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 867
    if-nez p5, :cond_2

    .line 868
    invoke-static {p2, v1}, Lkotlin/b/d;->c(II)I

    move-result v2

    new-instance v0, Lkotlin/b/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p3, v3}, Lkotlin/b/d;->d(II)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lkotlin/b/c;-><init>(II)V

    check-cast v0, Lkotlin/b/a;

    .line 872
    :goto_0
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4087
    iget v3, v0, Lkotlin/b/a;->a:I

    .line 4092
    iget v6, v0, Lkotlin/b/a;->b:I

    .line 4097
    iget v7, v0, Lkotlin/b/a;->c:I

    .line 873
    if-lez v7, :cond_3

    if-gt v3, v6, :cond_4

    :cond_0
    :goto_1
    move-object v0, p1

    .line 874
    check-cast v0, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, p4

    invoke-static/range {v0 .. v5}, Lkotlin/text/k;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 883
    :cond_1
    :goto_2
    return v3

    .line 870
    :cond_2
    invoke-static {p0}, Lkotlin/text/k;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/b/d;->d(II)I

    move-result v0

    invoke-static {p3, v1}, Lkotlin/b/d;->c(II)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/b/d;->a(II)Lkotlin/b/a;

    move-result-object v0

    goto :goto_0

    .line 873
    :cond_3
    if-ge v3, v6, :cond_0

    .line 883
    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    .line 873
    :cond_5
    if-eq v3, v6, :cond_4

    add-int/2addr v3, v7

    goto :goto_1

    .line 5087
    :cond_6
    iget v3, v0, Lkotlin/b/a;->a:I

    .line 5092
    iget v6, v0, Lkotlin/b/a;->b:I

    .line 5097
    iget v7, v0, Lkotlin/b/a;->c:I

    .line 878
    if-lez v7, :cond_7

    if-gt v3, v6, :cond_4

    .line 879
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v5, p4

    invoke-static/range {v0 .. v5}, Lkotlin/text/k;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 878
    if-eq v3, v6, :cond_4

    add-int/2addr v3, v7

    goto :goto_3

    :cond_7
    if-lt v3, v6, :cond_4

    goto :goto_3
.end method

.method static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    .prologue
    .line 866
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;[CIZ)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "chars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    if-nez p3, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 828
    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3406
    array-length v0, p1

    packed-switch v0, :pswitch_data_0

    .line 3409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Array has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3407
    :pswitch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3408
    :pswitch_1
    aget-char v0, p1, v3

    .line 829
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 837
    :cond_0
    :goto_0
    return v0

    .line 832
    :cond_1
    invoke-static {p2, v3}, Lkotlin/b/d;->c(II)I

    move-result v0

    invoke-static {p0}, Lkotlin/text/k;->a(Ljava/lang/CharSequence;)I

    move-result v4

    if-gt v0, v4, :cond_4

    .line 833
    :goto_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1413
    array-length v6, p1

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_3

    aget-char v7, p1, v1

    .line 834
    invoke-static {v7, v5, p3}, Lkotlin/text/a;->a(CCZ)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v2

    .line 1414
    :goto_3
    if-nez v1, :cond_0

    .line 832
    if-eq v0, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 834
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 1414
    goto :goto_3

    .line 837
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 3406
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Ljava/lang/CharSequence;Lkotlin/b/c;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lkotlin/b/c;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/b/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string/jumbo v1, "receiver$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "other"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    if-ltz p3, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-ltz v1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1

    .line 725
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 721
    :goto_1
    if-ge v1, p4, :cond_2

    .line 722
    add-int/lit8 v2, v1, 0x0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lkotlin/text/a;->a(CCZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 725
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
