.class public Lkotlin/text/s;
.super Lkotlin/text/r;
.source "StringsJVM.kt"


# direct methods
.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    if-nez p5, :cond_0

    .line 382
    invoke-virtual {p0, v2, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    .line 384
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move v1, p5

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
