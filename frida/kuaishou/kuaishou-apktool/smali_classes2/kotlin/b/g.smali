.class public Lkotlin/b/g;
.super Lkotlin/b/f;
.source "_Ranges.kt"


# direct methods
.method public static final a(II)Lkotlin/b/a;
    .locals 2

    .prologue
    .line 442
    sget-object v0, Lkotlin/b/a;->d:Lkotlin/b/a$a;

    .line 1122
    new-instance v0, Lkotlin/b/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lkotlin/b/a;-><init>(III)V

    .line 442
    return-object v0
.end method

.method public static final b(II)Lkotlin/b/c;
    .locals 2

    .prologue
    .line 712
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, Lkotlin/b/c;->e:Lkotlin/b/c$a;

    .line 2058
    invoke-static {}, Lkotlin/b/c;->d()Lkotlin/b/c;

    move-result-object v0

    .line 713
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkotlin/b/c;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin/b/c;-><init>(II)V

    goto :goto_0
.end method

.method public static final c(II)I
    .locals 0

    .prologue
    .line 874
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method

.method public static final d(II)I
    .locals 0

    .prologue
    .line 951
    if-le p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method
