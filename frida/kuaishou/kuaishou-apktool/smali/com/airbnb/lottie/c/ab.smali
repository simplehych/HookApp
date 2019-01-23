.class final Lcom/airbnb/lottie/c/ab;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 19
    move v0, v3

    move-object v5, v1

    move v2, v6

    move-object v4, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 26
    :sswitch_0
    const-string/jumbo v9, "nm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "c"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "o"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "fillEnabled"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v9, "r"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v4

    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v5

    goto :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    goto :goto_0

    .line 40
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    if-ne v0, v3, :cond_2

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 48
    :goto_2
    new-instance v0, Lcom/airbnb/lottie/model/content/i;

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/model/content/i;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;)V

    return-object v0

    .line 47
    :cond_2
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_2

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        -0x179b7bc2 -> :sswitch_3
        0x63 -> :sswitch_1
        0x6f -> :sswitch_2
        0x72 -> :sswitch_4
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
