.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/util/e;
.super Ljava/lang/Object;
.source "UVUtil.java"


# direct methods
.method public static a(Ljava/lang/String;II)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 17
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 18
    invoke-static {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 22
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 23
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 25
    aget-object v5, v5, v9

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 26
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    int-to-float v8, p1

    div-float/2addr v7, v8

    .line 27
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    int-to-float v8, p2

    div-float/2addr v5, v8

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v8, v7, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    return-object v2
.end method
