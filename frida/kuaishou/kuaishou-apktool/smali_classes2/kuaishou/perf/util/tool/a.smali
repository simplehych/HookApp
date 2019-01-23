.class public final Lkuaishou/perf/util/tool/a;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 50
    invoke-static {p0}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 59
    :goto_1
    return v0

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Class;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 76
    if-nez p0, :cond_1

    move p2, v0

    .line 85
    :goto_0
    return p2

    .line 83
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 79
    :cond_1
    array-length v1, p0

    if-ge p2, v1, :cond_2

    .line 80
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    move p2, v0

    .line 85
    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
