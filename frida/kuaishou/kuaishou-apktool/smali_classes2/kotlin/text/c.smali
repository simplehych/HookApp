.class Lkotlin/text/c;
.super Lkotlin/text/b;
.source "Char.kt"


# direct methods
.method public static final a(CCZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 37
    goto :goto_0
.end method
