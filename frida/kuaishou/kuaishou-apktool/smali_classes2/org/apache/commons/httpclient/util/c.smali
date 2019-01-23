.class public final Lorg/apache/commons/httpclient/util/c;
.super Ljava/lang/Object;
.source "LangUtils.java"


# direct methods
.method public static a(ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1051
    :goto_0
    mul-int/lit8 v1, p0, 0x25

    add-int/2addr v0, v1

    .line 55
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
