.class public final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method static final a(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/text/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 19
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/d;

    .line 19
    invoke-interface {v0}, Lkotlin/text/d;->getValue()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkotlin/text/i;

    invoke-direct {v0, p0, p2}, Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/text/h;

    goto :goto_0
.end method
