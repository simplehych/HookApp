.class final Lcom/airbnb/lottie/c/k;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 21
    move-object v3, v8

    move-object v7, v8

    move-object v6, v8

    move-object v2, v8

    move-object v5, v8

    move-object v4, v8

    move-object v1, v8

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    move v0, v9

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 67
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 30
    :sswitch_0
    const-string/jumbo v10, "nm"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_1

    :sswitch_1
    const-string/jumbo v10, "g"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_1

    :sswitch_2
    const-string/jumbo v10, "o"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v10, "t"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v10, "s"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v10, "e"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v10, "r"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v0, v9

    .line 37
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :cond_1
    move v10, v9

    :goto_3
    packed-switch v10, :pswitch_data_1

    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 38
    :sswitch_7
    const-string/jumbo v13, "p"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v11

    goto :goto_3

    :sswitch_8
    const-string/jumbo v13, "k"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v12

    goto :goto_3

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_2

    .line 43
    :pswitch_3
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;I)Lcom/airbnb/lottie/model/a/c;

    move-result-object v4

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 52
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v5

    goto/16 :goto_0

    .line 55
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v12, :cond_3

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->Radial:Lcom/airbnb/lottie/model/content/GradientType;

    goto/16 :goto_0

    .line 58
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/f;

    move-result-object v6

    goto/16 :goto_0

    .line 61
    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/f;

    move-result-object v7

    goto/16 :goto_0

    .line 64
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v12, :cond_4

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_0

    .line 71
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/model/content/d;

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/content/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    return-object v0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_5
        0x67 -> :sswitch_1
        0x6f -> :sswitch_2
        0x72 -> :sswitch_6
        0x73 -> :sswitch_4
        0x74 -> :sswitch_3
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 38
    :sswitch_data_1
    .sparse-switch
        0x6b -> :sswitch_8
        0x70 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
